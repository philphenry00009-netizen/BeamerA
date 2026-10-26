.class public final Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements LD3/n;


# static fields
.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final PARENT_ID_FIELD_NUMBER:I = 0x1

.field public static final c:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;

.field public static final p:LD3/l;

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private volatile parentId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->c:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;

    new-instance v0, LD3/l;

    invoke-direct {v0}, Lcom/google/protobuf/AbstractParser;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->p:LD3/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->parentId_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->name_:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 8
    iput-byte v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->memoizedIsInitialized:B

    .line 9
    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->parentId_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->name_:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->parentId_:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->name_:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->memoizedIsInitialized:B

    return-void
.end method

.method public static bridge synthetic a(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->parentId_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->name_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic d(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->parentId_:Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->c:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/b;->j:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()LD3/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->c:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->toBuilder()LD3/m;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;)LD3/m;
    .locals 1

    .line 2
    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->c:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->toBuilder()LD3/m;

    move-result-object v0

    invoke-virtual {v0, p0}, LD3/m;->c(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;)V

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;
    .locals 1

    .line 1
    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->p:LD3/l;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;
    .locals 1

    .line 3
    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->p:LD3/l;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;
    .locals 1

    .line 3
    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->p:LD3/l;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;
    .locals 1

    .line 4
    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->p:LD3/l;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;
    .locals 1

    .line 11
    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->p:LD3/l;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;
    .locals 1

    .line 13
    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->p:LD3/l;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;
    .locals 1

    .line 7
    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->p:LD3/l;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;
    .locals 1

    .line 9
    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->p:LD3/l;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;
    .locals 1

    .line 1
    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->p:LD3/l;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;
    .locals 1

    .line 2
    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->p:LD3/l;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;
    .locals 1

    .line 5
    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->p:LD3/l;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;
    .locals 1

    .line 6
    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->p:LD3/l;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->p:LD3/l;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->getParentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->getParentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;
    .locals 0

    .line 3
    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->c:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->getDefaultInstanceForType()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->getDefaultInstanceForType()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->name_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->parentId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->parentId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getParentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->parentId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->parentId_:Ljava/lang/Object;

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
            "Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->p:LD3/l;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->parentId_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->parentId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->name_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->name_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
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
    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->getParentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

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

    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/b;->k:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;

    const-class v1, LD3/m;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()LD3/m;
    .locals 0

    .line 4
    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->newBuilder()LD3/m;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)LD3/m;
    .locals 0

    .line 5
    new-instance p0, LD3/m;

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7
    const-string p1, ""

    iput-object p1, p0, LD3/m;->p:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LD3/m;->q:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->newBuilderForType()LD3/m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)LD3/m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->newBuilderForType()LD3/m;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;

    invoke-direct {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;-><init>()V

    return-object p0
.end method

.method public toBuilder()LD3/m;
    .locals 1

    .line 3
    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->c:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, LD3/m;

    invoke-direct {p0}, LD3/m;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, LD3/m;

    invoke-direct {v0}, LD3/m;-><init>()V

    invoke-virtual {v0, p0}, LD3/m;->c(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->toBuilder()LD3/m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->toBuilder()LD3/m;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->parentId_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->parentId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->name_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->name_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
