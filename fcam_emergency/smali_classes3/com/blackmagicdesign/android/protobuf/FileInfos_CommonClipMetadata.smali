.class public final Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/protobuf/FileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommonClipMetadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    }
.end annotation


# static fields
.field public static final ANAMORPHIC_FIELD_NUMBER:I = 0xa

.field public static final COLOR_SPACE_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

.field public static final GAMMA_FIELD_NUMBER:I = 0x9

.field public static final GOOD_TAKE_FIELD_NUMBER:I = 0x2

.field public static final LENS_TYPE_FIELD_NUMBER:I = 0x3

.field public static final LUT_APPLIED_FIELD_NUMBER:I = 0x7

.field public static final LUT_DISPLAYED_FIELD_NUMBER:I = 0xb

.field public static final MANUFACTURER_FIELD_NUMBER:I = 0x1

.field public static final OFFSPEED_ENABLED_FIELD_NUMBER:I = 0xc

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final REEL_FIELD_NUMBER:I = 0x4

.field public static final SCENE_FIELD_NUMBER:I = 0x5

.field public static final SHOT_TYPE_FIELD_NUMBER:I = 0xd

.field public static final TAKE_FIELD_NUMBER:I = 0x8

.field public static final TAKE_TYPE_FIELD_NUMBER:I = 0xe

.field private static final serialVersionUID:J


# instance fields
.field private volatile anamorphic_:Ljava/lang/Object;

.field private bitField0_:I

.field private volatile colorSpace_:Ljava/lang/Object;

.field private volatile gamma_:Ljava/lang/Object;

.field private goodTake_:Z

.field private volatile lensType_:Ljava/lang/Object;

.field private volatile lutApplied_:Ljava/lang/Object;

.field private volatile lutDisplayed_:Ljava/lang/Object;

.field private volatile manufacturer_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private offspeedEnabled_:Z

.field private volatile reel_:Ljava/lang/Object;

.field private volatile scene_:Ljava/lang/Object;

.field private volatile shotType_:Ljava/lang/Object;

.field private volatile takeType_:Ljava/lang/Object;

.field private volatile take_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->DEFAULT_INSTANCE:Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    new-instance v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$1;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$1;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->manufacturer_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->goodTake_:Z

    .line 21
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->lensType_:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->reel_:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->scene_:Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->colorSpace_:Ljava/lang/Object;

    .line 25
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->lutApplied_:Ljava/lang/Object;

    .line 26
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->take_:Ljava/lang/Object;

    .line 27
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->gamma_:Ljava/lang/Object;

    .line 28
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->anamorphic_:Ljava/lang/Object;

    .line 29
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->lutDisplayed_:Ljava/lang/Object;

    .line 30
    iput-boolean v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->offspeedEnabled_:Z

    .line 31
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->shotType_:Ljava/lang/Object;

    .line 32
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->takeType_:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 33
    iput-byte v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->memoizedIsInitialized:B

    .line 34
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->manufacturer_:Ljava/lang/Object;

    .line 35
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->lensType_:Ljava/lang/Object;

    .line 36
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->reel_:Ljava/lang/Object;

    .line 37
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->scene_:Ljava/lang/Object;

    .line 38
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->colorSpace_:Ljava/lang/Object;

    .line 39
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->lutApplied_:Ljava/lang/Object;

    .line 40
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->take_:Ljava/lang/Object;

    .line 41
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->gamma_:Ljava/lang/Object;

    .line 42
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->anamorphic_:Ljava/lang/Object;

    .line 43
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->lutDisplayed_:Ljava/lang/Object;

    .line 44
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->shotType_:Ljava/lang/Object;

    .line 45
    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->takeType_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->manufacturer_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->goodTake_:Z

    .line 5
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->lensType_:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->reel_:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->scene_:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->colorSpace_:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->lutApplied_:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->take_:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->gamma_:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->anamorphic_:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->lutDisplayed_:Ljava/lang/Object;

    .line 14
    iput-boolean v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->offspeedEnabled_:Z

    .line 15
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->shotType_:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->takeType_:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 17
    iput-byte p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->memoizedIsInitialized:B

    return-void
.end method

.method public static bridge synthetic A(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->takeType_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic B(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->take_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic a(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->anamorphic_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/google/protobuf/ByteString;)V
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

.method public static synthetic access$600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;)I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->colorSpace_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->gamma_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->lensType_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->lutApplied_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->lutDisplayed_:Ljava/lang/Object;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->DEFAULT_INSTANCE:Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->manufacturer_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->reel_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->scene_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->shotType_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->takeType_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->take_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->anamorphic_:Ljava/lang/Object;

    return-void
.end method

.method public static newBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->DEFAULT_INSTANCE:Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->toBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->DEFAULT_INSTANCE:Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->toBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->mergeFrom(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic p(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->colorSpace_:Ljava/lang/Object;

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;
    .locals 1

    .line 3
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;
    .locals 1

    .line 3
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;
    .locals 1

    .line 4
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;
    .locals 1

    .line 11
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;
    .locals 1

    .line 13
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;
    .locals 1

    .line 7
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;
    .locals 1

    .line 9
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;
    .locals 1

    .line 2
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;
    .locals 1

    .line 5
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;
    .locals 1

    .line 6
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static bridge synthetic q(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->gamma_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic r(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->goodTake_:Z

    return-void
.end method

.method public static bridge synthetic s(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->lensType_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic t(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->lutApplied_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic u(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->lutDisplayed_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic v(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->manufacturer_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic w(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->offspeedEnabled_:Z

    return-void
.end method

.method public static bridge synthetic x(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->reel_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic y(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->scene_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic z(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->shotType_:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasManufacturer()Z

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasManufacturer()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasManufacturer()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasGoodTake()Z

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasGoodTake()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasGoodTake()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getGoodTake()Z

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getGoodTake()Z

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasLensType()Z

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasLensType()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasLensType()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getLensType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getLensType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasReel()Z

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasReel()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasReel()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getReel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getReel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasScene()Z

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasScene()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasScene()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getScene()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getScene()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasColorSpace()Z

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasColorSpace()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasColorSpace()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getColorSpace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getColorSpace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasLutApplied()Z

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasLutApplied()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasLutApplied()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getLutApplied()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getLutApplied()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasTake()Z

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasTake()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    :cond_10
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasTake()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getTake()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getTake()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v3

    :cond_11
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasGamma()Z

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasGamma()Z

    move-result v2

    if-eq v1, v2, :cond_12

    return v3

    :cond_12
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasGamma()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getGamma()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getGamma()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v3

    :cond_13
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasAnamorphic()Z

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasAnamorphic()Z

    move-result v2

    if-eq v1, v2, :cond_14

    return v3

    :cond_14
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasAnamorphic()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getAnamorphic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getAnamorphic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v3

    :cond_15
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasLutDisplayed()Z

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasLutDisplayed()Z

    move-result v2

    if-eq v1, v2, :cond_16

    return v3

    :cond_16
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasLutDisplayed()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getLutDisplayed()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getLutDisplayed()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v3

    :cond_17
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasOffspeedEnabled()Z

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasOffspeedEnabled()Z

    move-result v2

    if-eq v1, v2, :cond_18

    return v3

    :cond_18
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasOffspeedEnabled()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getOffspeedEnabled()Z

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getOffspeedEnabled()Z

    move-result v2

    if-eq v1, v2, :cond_19

    return v3

    :cond_19
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasShotType()Z

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasShotType()Z

    move-result v2

    if-eq v1, v2, :cond_1a

    return v3

    :cond_1a
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasShotType()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getShotType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getShotType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v3

    :cond_1b
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasTakeType()Z

    move-result v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasTakeType()Z

    move-result v2

    if-eq v1, v2, :cond_1c

    return v3

    :cond_1c
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasTakeType()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getTakeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getTakeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v3

    :cond_1d
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    return v3

    :cond_1e
    return v0
.end method

.method public getAnamorphic()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->anamorphic_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->anamorphic_:Ljava/lang/Object;

    return-object v0
.end method

.method public getAnamorphicBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->anamorphic_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->anamorphic_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getColorSpace()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->colorSpace_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->colorSpace_:Ljava/lang/Object;

    return-object v0
.end method

.method public getColorSpaceBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->colorSpace_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->colorSpace_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;
    .locals 0

    .line 3
    sget-object p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->DEFAULT_INSTANCE:Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getDefaultInstanceForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getDefaultInstanceForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    move-result-object p0

    return-object p0
.end method

.method public getGamma()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->gamma_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->gamma_:Ljava/lang/Object;

    return-object v0
.end method

.method public getGammaBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->gamma_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->gamma_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getGoodTake()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->goodTake_:Z

    return p0
.end method

.method public getLensType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->lensType_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->lensType_:Ljava/lang/Object;

    return-object v0
.end method

.method public getLensTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->lensType_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->lensType_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLutApplied()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->lutApplied_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->lutApplied_:Ljava/lang/Object;

    return-object v0
.end method

.method public getLutAppliedBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->lutApplied_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->lutApplied_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLutDisplayed()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->lutDisplayed_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->lutDisplayed_:Ljava/lang/Object;

    return-object v0
.end method

.method public getLutDisplayedBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->lutDisplayed_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->lutDisplayed_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->manufacturer_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->manufacturer_:Ljava/lang/Object;

    return-object v0
.end method

.method public getManufacturerBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->manufacturer_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->manufacturer_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getOffspeedEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->offspeedEnabled_:Z

    return p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getReel()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->reel_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->reel_:Ljava/lang/Object;

    return-object v0
.end method

.method public getReelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->reel_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->reel_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getScene()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->scene_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->scene_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSceneBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->scene_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->scene_:Ljava/lang/Object;

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
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->manufacturer_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->goodTake_:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->lensType_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->reel_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->scene_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->colorSpace_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->lutApplied_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->take_:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->gamma_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->anamorphic_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->lutDisplayed_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_c

    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->offspeedEnabled_:Z

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_d

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->shotType_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->bitField0_:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_e

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->takeType_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

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

.method public getShotType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->shotType_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->shotType_:Ljava/lang/Object;

    return-object v0
.end method

.method public getShotTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->shotType_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->shotType_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTake()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->take_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->take_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTakeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->take_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->take_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTakeType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->takeType_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->takeType_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTakeTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->takeType_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->takeType_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasAnamorphic()Z
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasColorSpace()Z
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasGamma()Z
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasGoodTake()Z
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLensType()Z
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLutApplied()Z
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLutDisplayed()Z
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->bitField0_:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasManufacturer()Z
    .locals 1

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasOffspeedEnabled()Z
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->bitField0_:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasReel()Z
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasScene()Z
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasShotType()Z
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->bitField0_:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTake()Z
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTakeType()Z
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->bitField0_:I

    and-int/lit16 p0, p0, 0x2000

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
    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasManufacturer()Z

    move-result v1

    const/16 v2, 0x35

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasGoodTake()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getGoodTake()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasLensType()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x25

    const/4 v3, 0x3

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getLensType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasReel()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x25

    const/4 v3, 0x4

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getReel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasScene()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x25

    const/4 v3, 0x5

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getScene()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasColorSpace()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x25

    const/4 v3, 0x6

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getColorSpace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasLutApplied()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x25

    const/4 v3, 0x7

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getLutApplied()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasTake()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x25

    const/16 v3, 0x8

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getTake()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasGamma()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x25

    const/16 v3, 0x9

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getGamma()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasAnamorphic()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x25

    const/16 v3, 0xa

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getAnamorphic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasLutDisplayed()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x25

    const/16 v3, 0xb

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getLutDisplayed()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasOffspeedEnabled()Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x25

    const/16 v3, 0xc

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getOffspeedEnabled()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasShotType()Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x25

    const/16 v3, 0xd

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getShotType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->hasTakeType()Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x25

    const/16 v3, 0xe

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->getTakeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
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

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    const-class v1, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->newBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 1

    .line 5
    new-instance p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->newBuilderForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->newBuilderForType()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    invoke-direct {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->DEFAULT_INSTANCE:Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    invoke-direct {p0, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->mergeFrom(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->toBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->toBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->manufacturer_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->goodTake_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_1
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->lensType_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->reel_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_3
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->scene_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_4
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->colorSpace_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_5
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->lutApplied_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_6
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->take_:Ljava/lang/Object;

    invoke-static {p1, v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_7
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->gamma_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_8
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->anamorphic_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_9
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->lutDisplayed_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_a
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->offspeedEnabled_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_b
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->shotType_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_c
    iget v0, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->takeType_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
