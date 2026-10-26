.class Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$1;
.super Lcom/google/protobuf/AbstractParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser<",
        "Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/AbstractParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;
    .locals 0

    .line 2
    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->newBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->buildPartial()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 6
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->buildPartial()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->buildPartial()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_2
    move-exception p1

    .line 8
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->buildPartial()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$1;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    move-result-object p0

    return-object p0
.end method
