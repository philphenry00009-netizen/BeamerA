.class public final Lbmd/cam_app_control/v5/CameraControl$SlateProperty;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_control/v5/CameraControl$SlatePropertyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/CameraControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SlateProperty"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;
    }
.end annotation


# static fields
.field public static final CAMERA_OPERATOR_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

.field public static final DIRECTOR_FIELD_NUMBER:I = 0x8

.field public static final IS_GOOD_TAKE_LAST_CLIP_FIELD_NUMBER:I = 0x6

.field public static final IS_TAKE_AUTO_INCREMENT_ENABLED_FIELD_NUMBER:I = 0xa

.field public static final LIGHT_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lbmd/cam_app_control/v5/CameraControl$SlateProperty;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCTION_NAME_FIELD_NUMBER:I = 0x7

.field public static final REEL_FIELD_NUMBER:I = 0x1

.field public static final SCENE_FIELD_NUMBER:I = 0x2

.field public static final TAKE_FIELD_NUMBER:I = 0x3

.field public static final TIME_OF_DAY_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private volatile cameraOperator_:Ljava/lang/Object;

.field private volatile director_:Ljava/lang/Object;

.field private isGoodTakeLastClip_:Z

.field private isTakeAutoIncrementEnabled_:Z

.field private light_:I

.field private memoizedIsInitialized:B

.field private volatile productionName_:Ljava/lang/Object;

.field private reel_:I

.field private volatile scene_:Ljava/lang/Object;

.field private take_:I

.field private timeOfDay_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    invoke-direct {v0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;-><init>()V

    sput-object v0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$1;

    invoke-direct {v0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$1;-><init>()V

    sput-object v0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->reel_:I

    .line 16
    const-string v1, ""

    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->scene_:Ljava/lang/Object;

    .line 17
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->take_:I

    .line 18
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->light_:I

    .line 19
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->timeOfDay_:I

    .line 20
    iput-boolean v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->isGoodTakeLastClip_:Z

    .line 21
    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->productionName_:Ljava/lang/Object;

    .line 22
    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->director_:Ljava/lang/Object;

    .line 23
    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->cameraOperator_:Ljava/lang/Object;

    .line 24
    iput-boolean v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->isTakeAutoIncrementEnabled_:Z

    const/4 v2, -0x1

    .line 25
    iput-byte v2, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->memoizedIsInitialized:B

    .line 26
    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->scene_:Ljava/lang/Object;

    .line 27
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->light_:I

    .line 28
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->timeOfDay_:I

    .line 29
    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->productionName_:Ljava/lang/Object;

    .line 30
    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->director_:Ljava/lang/Object;

    .line 31
    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->cameraOperator_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->reel_:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->scene_:Ljava/lang/Object;

    .line 5
    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->take_:I

    .line 6
    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->light_:I

    .line 7
    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->timeOfDay_:I

    .line 8
    iput-boolean p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->isGoodTakeLastClip_:Z

    .line 9
    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->productionName_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->director_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->cameraOperator_:Ljava/lang/Object;

    .line 12
    iput-boolean p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->isTakeAutoIncrementEnabled_:Z

    const/4 p1, -0x1

    .line 13
    iput-byte p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->memoizedIsInitialized:B

    return-void
.end method

.method public static bridge synthetic a(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->bitField0_:I

    return p0
.end method

.method public static synthetic access$1500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
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

.method public static synthetic access$1800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic b(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->cameraOperator_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic c(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->director_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic d(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->productionName_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic e(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->scene_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic f(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;I)V
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic g(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->cameraOperator_:Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->K0()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->director_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic i(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Z)V
    .locals 0

    iput-boolean p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->isGoodTakeLastClip_:Z

    return-void
.end method

.method public static bridge synthetic j(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Z)V
    .locals 0

    iput-boolean p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->isTakeAutoIncrementEnabled_:Z

    return-void
.end method

.method public static bridge synthetic k(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;I)V
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->light_:I

    return-void
.end method

.method public static bridge synthetic l(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->productionName_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic m(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;I)V
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->reel_:I

    return-void
.end method

.method public static bridge synthetic n(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->scene_:Ljava/lang/Object;

    return-void
.end method

.method public static newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;
    .locals 1

    .line 1
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;
    .locals 1

    .line 2
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;I)V
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->take_:I

    return-void
.end method

.method public static bridge synthetic p(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;I)V
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->timeOfDay_:I

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty;
    .locals 1

    .line 1
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty;
    .locals 1

    .line 3
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty;
    .locals 1

    .line 3
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty;
    .locals 1

    .line 4
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty;
    .locals 1

    .line 11
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty;
    .locals 1

    .line 13
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty;
    .locals 1

    .line 7
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty;
    .locals 1

    .line 9
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty;
    .locals 1

    .line 1
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty;
    .locals 1

    .line 2
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    return-object p0
.end method

.method public static parseFrom([B)Lbmd/cam_app_control/v5/CameraControl$SlateProperty;
    .locals 1

    .line 5
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty;
    .locals 1

    .line 6
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lbmd/cam_app_control/v5/CameraControl$SlateProperty;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasReel()Z

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasReel()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasReel()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getReel()I

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getReel()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasScene()Z

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasScene()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasScene()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getScene()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getScene()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasTake()Z

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasTake()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasTake()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getTake()I

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getTake()I

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasLight()Z

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasLight()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasLight()Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->light_:I

    iget v2, p1, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->light_:I

    if-eq v1, v2, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasTimeOfDay()Z

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasTimeOfDay()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasTimeOfDay()Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->timeOfDay_:I

    iget v2, p1, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->timeOfDay_:I

    if-eq v1, v2, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasIsGoodTakeLastClip()Z

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasIsGoodTakeLastClip()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasIsGoodTakeLastClip()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getIsGoodTakeLastClip()Z

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getIsGoodTakeLastClip()Z

    move-result v2

    if-eq v1, v2, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasProductionName()Z

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasProductionName()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasProductionName()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getProductionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getProductionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasDirector()Z

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasDirector()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    :cond_10
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasDirector()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getDirector()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getDirector()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v3

    :cond_11
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasCameraOperator()Z

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasCameraOperator()Z

    move-result v2

    if-eq v1, v2, :cond_12

    return v3

    :cond_12
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasCameraOperator()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getCameraOperator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getCameraOperator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v3

    :cond_13
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasIsTakeAutoIncrementEnabled()Z

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasIsTakeAutoIncrementEnabled()Z

    move-result v2

    if-eq v1, v2, :cond_14

    return v3

    :cond_14
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasIsTakeAutoIncrementEnabled()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getIsTakeAutoIncrementEnabled()Z

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getIsTakeAutoIncrementEnabled()Z

    move-result v2

    if-eq v1, v2, :cond_15

    return v3

    :cond_15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    return v3

    :cond_16
    return v0
.end method

.method public getCameraOperator()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->cameraOperator_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->cameraOperator_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCameraOperatorBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->cameraOperator_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->cameraOperator_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;
    .locals 0

    .line 3
    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p0

    return-object p0
.end method

.method public getDirector()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->director_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->director_:Ljava/lang/Object;

    return-object v0
.end method

.method public getDirectorBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->director_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->director_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getIsGoodTakeLastClip()Z
    .locals 0

    iget-boolean p0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->isGoodTakeLastClip_:Z

    return p0
.end method

.method public getIsTakeAutoIncrementEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->isTakeAutoIncrementEnabled_:Z

    return p0
.end method

.method public getLight()Lbmd/cam_app_control/v5/CameraControl$SlateLight;
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->light_:I

    invoke-static {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateLight;->forNumber(I)Lbmd/cam_app_control/v5/CameraControl$SlateLight;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$SlateLight;->UNRECOGNIZED:Lbmd/cam_app_control/v5/CameraControl$SlateLight;

    :cond_0
    return-object p0
.end method

.method public getLightValue()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->light_:I

    return p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lbmd/cam_app_control/v5/CameraControl$SlateProperty;",
            ">;"
        }
    .end annotation

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getProductionName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->productionName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->productionName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getProductionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->productionName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->productionName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getReel()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->reel_:I

    return p0
.end method

.method public getScene()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->scene_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->scene_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSceneBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->scene_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->scene_:Ljava/lang/Object;

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
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->reel_:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->scene_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iget v3, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->take_:I

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->light_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->timeOfDay_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    iget-boolean v2, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->isGoodTakeLastClip_:Z

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    iget-object v2, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->productionName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->director_:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    iget-object v2, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->cameraOperator_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    iget-boolean v2, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->isTakeAutoIncrementEnabled_:Z

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getTake()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->take_:I

    return p0
.end method

.method public getTimeOfDay()Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->timeOfDay_:I

    invoke-static {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;->forNumber(I)Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;->UNRECOGNIZED:Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;

    :cond_0
    return-object p0
.end method

.method public getTimeOfDayValue()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->timeOfDay_:I

    return p0
.end method

.method public hasCameraOperator()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDirector()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIsGoodTakeLastClip()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIsTakeAutoIncrementEnabled()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLight()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasProductionName()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasReel()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasScene()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTake()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTimeOfDay()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

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
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasReel()Z

    move-result v1

    const/16 v2, 0x35

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getReel()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasScene()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getScene()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasTake()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x25

    const/4 v3, 0x3

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getTake()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasLight()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x25

    const/4 v3, 0x4

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->light_:I

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasTimeOfDay()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x25

    const/4 v3, 0x5

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->timeOfDay_:I

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasIsGoodTakeLastClip()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x25

    const/4 v3, 0x6

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getIsGoodTakeLastClip()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasProductionName()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x25

    const/4 v3, 0x7

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getProductionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasDirector()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x25

    const/16 v3, 0x8

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getDirector()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasCameraOperator()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x25

    const/16 v3, 0x9

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getCameraOperator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasIsTakeAutoIncrementEnabled()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x25

    const/16 v3, 0xa

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getIsTakeAutoIncrementEnabled()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
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

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->L0()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    const-class v1, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;
    .locals 1

    .line 5
    new-instance p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilderForType()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilderForType()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;
    .locals 2

    .line 3
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    invoke-direct {p0, v1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    invoke-direct {v0, v1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;-><init>(I)V

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->reel_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_0
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->scene_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v2, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->take_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_2
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->light_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_3
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->timeOfDay_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_4
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-boolean v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->isGoodTakeLastClip_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_5
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->productionName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_6
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->director_:Ljava/lang/Object;

    invoke-static {p1, v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_7
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->cameraOperator_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_8
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget-boolean v1, p0, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->isTakeAutoIncrementEnabled_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
