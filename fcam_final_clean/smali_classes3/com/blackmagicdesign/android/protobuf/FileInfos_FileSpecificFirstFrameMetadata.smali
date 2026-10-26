.class public final Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/protobuf/FileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileSpecificFirstFrameMetadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;
    }
.end annotation


# static fields
.field public static final ANALOG_GAIN_FIELD_NUMBER:I = 0x1

.field public static final APERTURE_FIELD_NUMBER:I = 0x2

.field public static final AS_SHOT_KELVIN_FIELD_NUMBER:I = 0x3

.field public static final AS_SHOT_TINT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

.field public static final DISTANCE_FIELD_NUMBER:I = 0x5

.field public static final EXPOSURE_FIELD_NUMBER:I = 0x6

.field public static final FOCAL_LENGTH_FIELD_NUMBER:I = 0x7

.field public static final INTERNAL_ND_FIELD_NUMBER:I = 0x8

.field public static final ISO_FIELD_NUMBER:I = 0x9

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final SENSOR_RATE_FIELD_NUMBER:I = 0xa

.field public static final SHUTTER_VALUE_FIELD_NUMBER:I = 0xb

.field public static final WHITE_BALANCE_KELVIN_FIELD_NUMBER:I = 0xc

.field public static final WHITE_BALANCE_TINT_FIELD_NUMBER:I = 0xd

.field private static final serialVersionUID:J


# instance fields
.field private analogGain_:F

.field private volatile aperture_:Ljava/lang/Object;

.field private asShotKelvin_:I

.field private asShotTint_:I

.field private volatile distance_:Ljava/lang/Object;

.field private exposure_:F

.field private volatile focalLength_:Ljava/lang/Object;

.field private internalNd_:F

.field private iso_:I

.field private memoizedIsInitialized:B

.field private sensorRateMemoizedSerializedSize:I

.field private sensorRate_:Lcom/google/protobuf/Internal$IntList;

.field private volatile shutterValue_:Ljava/lang/Object;

.field private whiteBalanceKelvin_:I

.field private whiteBalanceTint_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->DEFAULT_INSTANCE:Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    new-instance v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$1;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$1;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->analogGain_:F

    .line 20
    const-string v1, ""

    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->aperture_:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->asShotKelvin_:I

    .line 22
    iput v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->asShotTint_:I

    .line 23
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->distance_:Ljava/lang/Object;

    .line 24
    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->exposure_:F

    .line 25
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->focalLength_:Ljava/lang/Object;

    .line 26
    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->internalNd_:F

    .line 27
    iput v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->iso_:I

    .line 28
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->sensorRate_:Lcom/google/protobuf/Internal$IntList;

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->sensorRateMemoizedSerializedSize:I

    .line 30
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->shutterValue_:Ljava/lang/Object;

    .line 31
    iput v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->whiteBalanceKelvin_:I

    .line 32
    iput v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->whiteBalanceTint_:I

    .line 33
    iput-byte v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->memoizedIsInitialized:B

    .line 34
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->aperture_:Ljava/lang/Object;

    .line 35
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->distance_:Ljava/lang/Object;

    .line 36
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->focalLength_:Ljava/lang/Object;

    .line 37
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->sensorRate_:Lcom/google/protobuf/Internal$IntList;

    .line 38
    iput-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->shutterValue_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 2
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
    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->analogGain_:F

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->aperture_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->asShotKelvin_:I

    .line 6
    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->asShotTint_:I

    .line 7
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->distance_:Ljava/lang/Object;

    .line 8
    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->exposure_:F

    .line 9
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->focalLength_:Ljava/lang/Object;

    .line 10
    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->internalNd_:F

    .line 11
    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->iso_:I

    .line 12
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->sensorRate_:Lcom/google/protobuf/Internal$IntList;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->sensorRateMemoizedSerializedSize:I

    .line 14
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->shutterValue_:Ljava/lang/Object;

    .line 15
    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->whiteBalanceKelvin_:I

    .line 16
    iput v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->whiteBalanceTint_:I

    .line 17
    iput-byte p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->memoizedIsInitialized:B

    return-void
.end method

.method public static bridge synthetic a(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->aperture_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$7000()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$7100(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$7200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$7300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$7400()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$7500(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeMutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$7600()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$7700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->distance_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->focalLength_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->sensorRate_:Lcom/google/protobuf/Internal$IntList;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->shutterValue_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;F)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->analogGain_:F

    return-void
.end method

.method public static bridge synthetic g(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->aperture_:Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->DEFAULT_INSTANCE:Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->asShotKelvin_:I

    return-void
.end method

.method public static bridge synthetic i(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->asShotTint_:I

    return-void
.end method

.method public static bridge synthetic j(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->distance_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic k(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;F)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->exposure_:F

    return-void
.end method

.method public static bridge synthetic l(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->focalLength_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic m(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;F)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->internalNd_:F

    return-void
.end method

.method public static bridge synthetic n(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->iso_:I

    return-void
.end method

.method public static newBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->DEFAULT_INSTANCE:Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->toBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->DEFAULT_INSTANCE:Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->toBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->mergeFrom(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;Lcom/google/protobuf/Internal$IntList;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->sensorRate_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method public static bridge synthetic p(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->shutterValue_:Ljava/lang/Object;

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;
    .locals 1

    .line 3
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;
    .locals 1

    .line 3
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;
    .locals 1

    .line 4
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;
    .locals 1

    .line 11
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;
    .locals 1

    .line 13
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;
    .locals 1

    .line 7
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;
    .locals 1

    .line 9
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;
    .locals 1

    .line 2
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;
    .locals 1

    .line 5
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;
    .locals 1

    .line 6
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static bridge synthetic q(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->whiteBalanceKelvin_:I

    return-void
.end method

.method public static bridge synthetic r(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->whiteBalanceTint_:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getAnalogGain()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getAnalogGain()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getAperture()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getAperture()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getAsShotKelvin()I

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getAsShotKelvin()I

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getAsShotTint()I

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getAsShotTint()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getDistance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getDistance()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getExposure()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getExposure()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getFocalLength()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getFocalLength()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getInternalNd()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getInternalNd()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getIso()I

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getIso()I

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getSensorRateList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getSensorRateList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getShutterValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getShutterValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getWhiteBalanceKelvin()I

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getWhiteBalanceKelvin()I

    move-result v2

    if-eq v1, v2, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getWhiteBalanceTint()I

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getWhiteBalanceTint()I

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v3

    :cond_f
    return v0
.end method

.method public getAnalogGain()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->analogGain_:F

    return p0
.end method

.method public getAperture()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->aperture_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->aperture_:Ljava/lang/Object;

    return-object v0
.end method

.method public getApertureBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->aperture_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->aperture_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getAsShotKelvin()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->asShotKelvin_:I

    return p0
.end method

.method public getAsShotTint()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->asShotTint_:I

    return p0
.end method

.method public getDefaultInstanceForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;
    .locals 0

    .line 3
    sget-object p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->DEFAULT_INSTANCE:Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getDefaultInstanceForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getDefaultInstanceForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    move-result-object p0

    return-object p0
.end method

.method public getDistance()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->distance_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->distance_:Ljava/lang/Object;

    return-object v0
.end method

.method public getDistanceBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->distance_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->distance_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getExposure()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->exposure_:F

    return p0
.end method

.method public getFocalLength()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->focalLength_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->focalLength_:Ljava/lang/Object;

    return-object v0
.end method

.method public getFocalLengthBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->focalLength_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->focalLength_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getInternalNd()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->internalNd_:F

    return p0
.end method

.method public getIso()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->iso_:I

    return p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getSensorRate(I)I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->sensorRate_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getSensorRateCount()I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->sensorRate_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getSensorRateList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->sensorRate_:Lcom/google/protobuf/Internal$IntList;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->analogGain_:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->analogGain_:F

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->aperture_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->aperture_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->asShotKelvin_:I

    if-eqz v2, :cond_3

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->asShotTint_:I

    if-eqz v2, :cond_4

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->distance_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->distance_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->exposure_:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x6

    iget v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->exposure_:F

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->focalLength_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->focalLength_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->internalNd_:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x8

    iget v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->internalNd_:F

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->iso_:I

    if-eqz v2, :cond_9

    const/16 v3, 0x9

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->sensorRate_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    iget-object v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->sensorRate_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getSensorRateList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iput v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->sensorRateMemoizedSerializedSize:I

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->shutterValue_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->shutterValue_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->whiteBalanceKelvin_:I

    if-eqz v1, :cond_d

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->whiteBalanceTint_:I

    if-eqz v1, :cond_e

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
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

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->shutterValue_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->shutterValue_:Ljava/lang/Object;

    return-object v0
.end method

.method public getShutterValueBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->shutterValue_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->shutterValue_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getWhiteBalanceKelvin()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->whiteBalanceKelvin_:I

    return p0
.end method

.method public getWhiteBalanceTint()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->whiteBalanceTint_:I

    return p0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x35

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getAnalogGain()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x2

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getAperture()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getAsShotKelvin()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x4

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getAsShotTint()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x5

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getDistance()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x6

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getExposure()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getFocalLength()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x8

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getInternalNd()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x9

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getIso()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getSensorRateCount()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x25

    const/16 v4, 0xa

    invoke-static {v3, v0, v4, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getSensorRateList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    :cond_1
    const/16 v0, 0xb

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getShutterValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0xc

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getWhiteBalanceKelvin()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xd

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getWhiteBalanceTint()I

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

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo;->j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    const-class v1, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->newBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;
    .locals 1

    .line 5
    new-instance p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->newBuilderForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->newBuilderForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->DEFAULT_INSTANCE:Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    invoke-direct {p0, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->mergeFrom(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->toBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->toBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getSerializedSize()I

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->analogGain_:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->analogGain_:F

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->aperture_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->aperture_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->asShotKelvin_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_2
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->asShotTint_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_3
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->distance_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->distance_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_4
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->exposure_:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->exposure_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_5
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->focalLength_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->focalLength_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_6
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->internalNd_:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->internalNd_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_7
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->iso_:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_8
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->getSensorRateList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    const/16 v0, 0x52

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->sensorRateMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_9
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->sensorRate_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->sensorRate_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->shutterValue_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->shutterValue_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_b
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->whiteBalanceKelvin_:I

    if-eqz v0, :cond_c

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_c
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->whiteBalanceTint_:I

    if-eqz v0, :cond_d

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
