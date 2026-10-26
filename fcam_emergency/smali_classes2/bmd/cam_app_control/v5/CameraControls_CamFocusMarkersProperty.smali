.class public final Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersPropertyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/CameraControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CamFocusMarkersProperty"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;

.field public static final MARKER_1_FIELD_NUMBER:I = 0x2

.field public static final MARKER_2_FIELD_NUMBER:I = 0x3

.field public static final MARKER_3_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRANSITION_MODE_FIELD_NUMBER:I = 0x5

.field public static final TRANSITION_TIME_SECS_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private marker1_:F

.field private marker2_:F

.field private marker3_:F

.field private memoizedIsInitialized:B

.field private transitionMode_:I

.field private transitionTimeSecs_:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;

    invoke-direct {v0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;-><init>()V

    sput-object v0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;

    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$1;

    invoke-direct {v0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$1;-><init>()V

    sput-object v0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->transitionTimeSecs_:F

    .line 11
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->marker1_:F

    .line 12
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->marker2_:F

    .line 13
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->marker3_:F

    const/4 v0, -0x1

    .line 14
    iput-byte v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->transitionMode_:I

    return-void
.end method

.method public synthetic constructor <init>(Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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
    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->transitionTimeSecs_:F

    .line 4
    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->marker1_:F

    .line 5
    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->marker2_:F

    .line 6
    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->marker3_:F

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->transitionMode_:I

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->memoizedIsInitialized:B

    return-void
.end method

.method public static bridge synthetic a(Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;)I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic b(Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;I)V
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic c(Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;F)V
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->marker1_:F

    return-void
.end method

.method public static bridge synthetic d(Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;F)V
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->marker2_:F

    return-void
.end method

.method public static bridge synthetic e(Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;F)V
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->marker3_:F

    return-void
.end method

.method public static bridge synthetic f(Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;I)V
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->transitionMode_:I

    return-void
.end method

.method public static bridge synthetic g(Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;F)V
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->transitionTimeSecs_:F

    return-void
.end method

.method public static getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->C()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;
    .locals 1

    .line 1
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;
    .locals 1

    .line 2
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;
    .locals 1

    .line 1
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;
    .locals 1

    .line 3
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;
    .locals 1

    .line 3
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;
    .locals 1

    .line 4
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;
    .locals 1

    .line 11
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;
    .locals 1

    .line 13
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;
    .locals 1

    .line 7
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;
    .locals 1

    .line 9
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;
    .locals 1

    .line 1
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;
    .locals 1

    .line 2
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;

    return-object p0
.end method

.method public static parseFrom([B)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;
    .locals 1

    .line 5
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;
    .locals 1

    .line 6
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->hasTransitionTimeSecs()Z

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->hasTransitionTimeSecs()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->hasTransitionTimeSecs()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->getTransitionTimeSecs()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->getTransitionTimeSecs()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->hasMarker1()Z

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->hasMarker1()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->hasMarker1()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->getMarker1()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->getMarker1()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->hasMarker2()Z

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->hasMarker2()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->hasMarker2()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->getMarker2()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->getMarker2()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->hasMarker3()Z

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->hasMarker3()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->hasMarker3()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->getMarker3()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->getMarker3()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->hasTransitionMode()Z

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->hasTransitionMode()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->hasTransitionMode()Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->transitionMode_:I

    iget v2, p1, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->transitionMode_:I

    if-eq v1, v2, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v3

    :cond_c
    return v0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;
    .locals 0

    .line 3
    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;

    move-result-object p0

    return-object p0
.end method

.method public getMarker1()F
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->marker1_:F

    return p0
.end method

.method public getMarker2()F
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->marker2_:F

    return p0
.end method

.method public getMarker3()F
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->marker3_:F

    return p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;",
            ">;"
        }
    .end annotation

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->transitionTimeSecs_:F

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->marker1_:F

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iget v3, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->marker2_:F

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->marker3_:F

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->transitionMode_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getTransitionMode()Lbmd/cam_app_control/v5/CameraControl$FocusMarkerTransitionMode;
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->transitionMode_:I

    invoke-static {p0}, Lbmd/cam_app_control/v5/CameraControl$FocusMarkerTransitionMode;->forNumber(I)Lbmd/cam_app_control/v5/CameraControl$FocusMarkerTransitionMode;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$FocusMarkerTransitionMode;->UNRECOGNIZED:Lbmd/cam_app_control/v5/CameraControl$FocusMarkerTransitionMode;

    :cond_0
    return-object p0
.end method

.method public getTransitionModeValue()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->transitionMode_:I

    return p0
.end method

.method public getTransitionTimeSecs()F
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->transitionTimeSecs_:F

    return p0
.end method

.method public hasMarker1()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasMarker2()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasMarker3()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTransitionMode()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTransitionTimeSecs()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->bitField0_:I

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
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->hasTransitionTimeSecs()Z

    move-result v1

    const/16 v2, 0x35

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->getTransitionTimeSecs()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->hasMarker1()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->getMarker1()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->hasMarker2()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x25

    const/4 v3, 0x3

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->getMarker2()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->hasMarker3()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x25

    const/4 v3, 0x4

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->getMarker3()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->hasTransitionMode()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x25

    const/4 v3, 0x5

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->transitionMode_:I

    add-int/2addr v0, v1

    :cond_5
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

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->D()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;

    const-class v1, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;
    .locals 1

    .line 5
    new-instance p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->newBuilderForType()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->newBuilderForType()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;
    .locals 2

    .line 3
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    invoke-direct {p0, v1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    invoke-direct {v0, v1}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;-><init>(I)V

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;)Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->transitionTimeSecs_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_0
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->marker1_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_1
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v2, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->marker2_:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_2
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->marker3_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_3
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamFocusMarkersProperty;->transitionMode_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
