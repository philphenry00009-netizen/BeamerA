.class public final Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityPropertyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/CameraControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreviewVisibilityProperty"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_VISIBILITY_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private previewVisibility_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;

    invoke-direct {v0}, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;-><init>()V

    sput-object v0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;

    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty$1;

    invoke-direct {v0}, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty$1;-><init>()V

    sput-object v0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->previewVisibility_:I

    return-void
.end method

.method public synthetic constructor <init>(Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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
    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->previewVisibility_:I

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->memoizedIsInitialized:B

    return-void
.end method

.method public static bridge synthetic a(Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;)I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->previewVisibility_:I

    return p0
.end method

.method public static bridge synthetic b(Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;I)V
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->previewVisibility_:I

    return-void
.end method

.method public static getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->C0()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty$Builder;
    .locals 1

    .line 1
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;)Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty$Builder;
    .locals 1

    .line 2
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;)Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;
    .locals 1

    .line 1
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;
    .locals 1

    .line 3
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;
    .locals 1

    .line 3
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;
    .locals 1

    .line 4
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;
    .locals 1

    .line 11
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;
    .locals 1

    .line 13
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;
    .locals 1

    .line 7
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;
    .locals 1

    .line 9
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;
    .locals 1

    .line 1
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;
    .locals 1

    .line 2
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;

    return-object p0
.end method

.method public static parseFrom([B)Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;
    .locals 1

    .line 5
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;
    .locals 1

    .line 6
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->previewVisibility_:I

    iget v2, p1, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->previewVisibility_:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;
    .locals 0

    .line 3
    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;

    move-result-object p0

    return-object p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;",
            ">;"
        }
    .end annotation

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getPreviewVisibility()Lbmd/cam_app_control/v5/CameraControl$PreviewVisibility;
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->previewVisibility_:I

    invoke-static {p0}, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibility;->forNumber(I)Lbmd/cam_app_control/v5/CameraControl$PreviewVisibility;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibility;->UNRECOGNIZED:Lbmd/cam_app_control/v5/CameraControl$PreviewVisibility;

    :cond_0
    return-object p0
.end method

.method public getPreviewVisibilityValue()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->previewVisibility_:I

    return p0
.end method

.method public getSerializedSize()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->previewVisibility_:I

    sget-object v1, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibility;->PREVIEW_VISIBILITY_UNSPECIFIED:Lbmd/cam_app_control/v5/CameraControl$PreviewVisibility;

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibility;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->previewVisibility_:I

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
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
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->previewVisibility_:I

    add-int/2addr v0, v1

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

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->D0()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;

    const-class v1, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty$Builder;
    .locals 1

    .line 5
    new-instance p0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->newBuilderForType()Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->newBuilderForType()Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty$Builder;
    .locals 2

    .line 3
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty$Builder;

    invoke-direct {p0, v1}, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty$Builder;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty$Builder;

    invoke-direct {v0, v1}, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty$Builder;-><init>(I)V

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;)Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->previewVisibility_:I

    sget-object v1, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibility;->PREVIEW_VISIBILITY_UNSPECIFIED:Lbmd/cam_app_control/v5/CameraControl$PreviewVisibility;

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibility;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->previewVisibility_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
