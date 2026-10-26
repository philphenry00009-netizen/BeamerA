.class public final Lbmd/cam_app_media_sync/v1/MediaSync$Message;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_media_sync/v1/MediaSync$MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_media_sync/v1/MediaSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;,
        Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;
    }
.end annotation


# static fields
.field public static final CLIP_DATA_RESPONSE_FIELD_NUMBER:I = 0x6

.field public static final CLIP_DATA_START_REQUEST_FIELD_NUMBER:I = 0x4

.field public static final CLIP_DATA_STOP_REQUEST_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lbmd/cam_app_media_sync/v1/MediaSync$Message;

.field public static final LIST_CLIPS_REQUEST_FIELD_NUMBER:I = 0x1

.field public static final LIST_CLIPS_RESPONSE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lbmd/cam_app_media_sync/v1/MediaSync$Message;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private messageCase_:I

.field private message_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    invoke-direct {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;-><init>()V

    sput-object v0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->DEFAULT_INSTANCE:Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    new-instance v0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$1;

    invoke-direct {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$1;-><init>()V

    sput-object v0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->messageCase_:I

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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
    iput p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->messageCase_:I

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->memoizedIsInitialized:B

    return-void
.end method

.method public static bridge synthetic a(ILbmd/cam_app_media_sync/v1/MediaSync$Message;)V
    .locals 0

    iput p0, p1, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->messageCase_:I

    return-void
.end method

.method public static bridge synthetic b(Lbmd/cam_app_media_sync/v1/MediaSync$Message;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->message_:Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$Message;
    .locals 1

    sget-object v0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->DEFAULT_INSTANCE:Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync;->m()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 1

    .line 1
    sget-object v0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->DEFAULT_INSTANCE:Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    invoke-virtual {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->toBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lbmd/cam_app_media_sync/v1/MediaSync$Message;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 1

    .line 2
    sget-object v0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->DEFAULT_INSTANCE:Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    invoke-virtual {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->toBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->mergeFrom(Lbmd/cam_app_media_sync/v1/MediaSync$Message;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lbmd/cam_app_media_sync/v1/MediaSync$Message;
    .locals 1

    .line 1
    sget-object v0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_media_sync/v1/MediaSync$Message;
    .locals 1

    .line 3
    sget-object v0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_media_sync/v1/MediaSync$Message;
    .locals 1

    .line 3
    sget-object v0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_media_sync/v1/MediaSync$Message;
    .locals 1

    .line 4
    sget-object v0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lbmd/cam_app_media_sync/v1/MediaSync$Message;
    .locals 1

    .line 11
    sget-object v0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_media_sync/v1/MediaSync$Message;
    .locals 1

    .line 13
    sget-object v0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lbmd/cam_app_media_sync/v1/MediaSync$Message;
    .locals 1

    .line 7
    sget-object v0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_media_sync/v1/MediaSync$Message;
    .locals 1

    .line 9
    sget-object v0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lbmd/cam_app_media_sync/v1/MediaSync$Message;
    .locals 1

    .line 1
    sget-object v0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_media_sync/v1/MediaSync$Message;
    .locals 1

    .line 2
    sget-object v0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    return-object p0
.end method

.method public static parseFrom([B)Lbmd/cam_app_media_sync/v1/MediaSync$Message;
    .locals 1

    .line 5
    sget-object v0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_media_sync/v1/MediaSync$Message;
    .locals 1

    .line 6
    sget-object v0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lbmd/cam_app_media_sync/v1/MediaSync$Message;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->getMessageCase()Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->getMessageCase()Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->messageCase_:I

    if-eq v1, v0, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_6

    const/4 v3, 0x4

    if-eq v1, v3, :cond_5

    const/4 v3, 0x5

    if-eq v1, v3, :cond_4

    const/4 v3, 0x6

    if-eq v1, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->getClipDataResponse()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->getClipDataResponse()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_4
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->getClipDataStopRequest()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->getClipDataStopRequest()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_5
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->getClipDataStartRequest()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->getClipDataStartRequest()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_6
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->getListClipsResponse()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->getListClipsResponse()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_7
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->getListClipsRequest()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->getListClipsRequest()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getClipDataResponse()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;
    .locals 2

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;

    move-result-object p0

    return-object p0
.end method

.method public getClipDataResponseOrBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponseOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;

    move-result-object p0

    return-object p0
.end method

.method public getClipDataStartRequest()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;
    .locals 2

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;

    move-result-object p0

    return-object p0
.end method

.method public getClipDataStartRequestOrBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequestOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;

    move-result-object p0

    return-object p0
.end method

.method public getClipDataStopRequest()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;
    .locals 2

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;

    move-result-object p0

    return-object p0
.end method

.method public getClipDataStopRequestOrBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequestOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_media_sync/v1/MediaSync$Message;
    .locals 0

    .line 3
    sget-object p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->DEFAULT_INSTANCE:Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->getDefaultInstanceForType()Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->getDefaultInstanceForType()Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    move-result-object p0

    return-object p0
.end method

.method public getListClipsRequest()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;
    .locals 2

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->messageCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    move-result-object p0

    return-object p0
.end method

.method public getListClipsRequestOrBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequestOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->messageCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    move-result-object p0

    return-object p0
.end method

.method public getListClipsResponse()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;
    .locals 2

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->messageCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;

    move-result-object p0

    return-object p0
.end method

.method public getListClipsResponseOrBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponseOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->messageCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;

    move-result-object p0

    return-object p0
.end method

.method public getMessageCase()Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;
    .locals 0

    iget p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->messageCase_:I

    invoke-static {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;->forNumber(I)Lbmd/cam_app_media_sync/v1/MediaSync$Message$MessageCase;

    move-result-object p0

    return-object p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lbmd/cam_app_media_sync/v1/MediaSync$Message;",
            ">;"
        }
    .end annotation

    sget-object p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->messageCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->messageCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->message_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->messageCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->message_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->messageCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->message_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->messageCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->message_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

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

.method public hasClipDataResponse()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->messageCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasClipDataStartRequest()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->messageCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasClipDataStopRequest()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->messageCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasListClipsRequest()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->messageCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasListClipsResponse()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->messageCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

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
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->messageCase_:I

    const/4 v2, 0x1

    const/16 v3, 0x35

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x25

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->getClipDataResponse()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/16 v1, 0x25

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->getClipDataStopRequest()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_3
    const/16 v1, 0x25

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->getClipDataStartRequest()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_4
    const/16 v1, 0x25

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->getListClipsResponse()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_5
    const/16 v1, 0x25

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->getListClipsRequest()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->hashCode()I

    move-result v1

    goto :goto_0

    :goto_1
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

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync;->n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    const-class v1, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->newBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 1

    .line 5
    new-instance p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->newBuilderForType()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->newBuilderForType()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    invoke-direct {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;
    .locals 2

    .line 3
    sget-object v0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->DEFAULT_INSTANCE:Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    invoke-direct {p0, v1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    invoke-direct {v0, v1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;-><init>(I)V

    invoke-virtual {v0, p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->mergeFrom(Lbmd/cam_app_media_sync/v1/MediaSync$Message;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->toBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->toBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->messageCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->messageCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
