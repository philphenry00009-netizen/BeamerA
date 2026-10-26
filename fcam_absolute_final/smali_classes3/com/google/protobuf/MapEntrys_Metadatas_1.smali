.class Lcom/google/protobuf/MapEntry$Metadata$1;
.super Lcom/google/protobuf/AbstractParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/MapEntry$Metadata;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/MapEntry;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$FieldType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser<",
        "Lcom/google/protobuf/MapEntry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/protobuf/MapEntry$Metadata;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MapEntry$Metadata;)V
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/MapEntry$Metadata$1;->this$0:Lcom/google/protobuf/MapEntry$Metadata;

    invoke-direct {p0}, Lcom/google/protobuf/AbstractParser;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractParser;->parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/AbstractParser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractParser;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/AbstractParser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractParser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/AbstractParser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractParser;->parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/AbstractParser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractParser;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/AbstractParser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom([B)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractParser;->parseFrom([B)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom([BII)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/AbstractParser;->parseFrom([BII)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/protobuf/AbstractParser;->parseFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/AbstractParser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractParser;->parsePartialDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/AbstractParser;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MapEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/CodedInputStream;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")",
            "Lcom/google/protobuf/MapEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/google/protobuf/MapEntry;

    iget-object p0, p0, Lcom/google/protobuf/MapEntry$Metadata$1;->this$0:Lcom/google/protobuf/MapEntry$Metadata;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/protobuf/MapEntry;-><init>(Lcom/google/protobuf/MapEntry$Metadata;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MapEntry$1;)V

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractParser;->parsePartialFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/AbstractParser;->parsePartialFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractParser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/MapEntry$Metadata$1;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MapEntry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom([B)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractParser;->parsePartialFrom([B)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom([BII)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/AbstractParser;->parsePartialFrom([BII)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/protobuf/AbstractParser;->parsePartialFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/AbstractParser;->parsePartialFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method
