.class public final Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/cloud/protobuf/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget$TargetCase;
    }
.end annotation


# static fields
.field public static final FULL_PATH_FIELD_NUMBER:I = 0x1

.field public static final INODE_ID_FIELD_NUMBER:I = 0x3

.field public static final PENDING_ATTRIBUTE_FIELD_NUMBER:I = 0x4

.field public static final RELATIVE_PATH_FIELD_NUMBER:I = 0x2

.field public static final c:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

.field public static final p:LD3/i0;

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private targetCase_:I

.field private target_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->c:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    new-instance v0, LD3/i0;

    invoke-direct {v0}, Lcom/google/protobuf/AbstractParser;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->p:LD3/i0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->targetCase_:I

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->memoizedIsInitialized:B

    return-void
.end method

.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/protobuf/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->targetCase_:I

    const/4 p1, -0x1

    .line 3
    iput-byte p1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->memoizedIsInitialized:B

    return-void
.end method

.method public static bridge synthetic a(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->target_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->targetCase_:I

    return-void
.end method

.method public static bridge synthetic c(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->target_:Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->c:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/g;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/blackmagicdesign/android/cloud/protobuf/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->c:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->toBuilder()Lcom/blackmagicdesign/android/cloud/protobuf/e;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;)Lcom/blackmagicdesign/android/cloud/protobuf/e;
    .locals 1

    .line 2
    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->c:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->toBuilder()Lcom/blackmagicdesign/android/cloud/protobuf/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/cloud/protobuf/e;->e(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;)V

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;
    .locals 1

    .line 1
    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->p:LD3/i0;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;
    .locals 1

    .line 3
    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->p:LD3/i0;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;
    .locals 1

    .line 3
    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->p:LD3/i0;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;
    .locals 1

    .line 4
    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->p:LD3/i0;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;
    .locals 1

    .line 11
    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->p:LD3/i0;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;
    .locals 1

    .line 13
    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->p:LD3/i0;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;
    .locals 1

    .line 7
    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->p:LD3/i0;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;
    .locals 1

    .line 9
    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->p:LD3/i0;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;
    .locals 1

    .line 1
    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->p:LD3/i0;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;
    .locals 1

    .line 2
    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->p:LD3/i0;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;
    .locals 1

    .line 5
    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->p:LD3/i0;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;
    .locals 1

    .line 6
    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->p:LD3/i0;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->p:LD3/i0;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->getTargetCase()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget$TargetCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->getTargetCase()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget$TargetCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->targetCase_:I

    if-eq v1, v0, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->getPendingAttribute()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->getPendingAttribute()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->getInodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->getInodeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->getRelativePath()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->getRelativePath()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->getFullPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->getFullPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;
    .locals 0

    .line 3
    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->c:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->getDefaultInstanceForType()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->getDefaultInstanceForType()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    move-result-object p0

    return-object p0
.end method

.method public getFullPath()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->targetCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->target_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->targetCase_:I

    if-ne v2, v1, :cond_2

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->target_:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getFullPathBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->targetCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->target_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iget v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->targetCase_:I

    if-ne v2, v1, :cond_1

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->target_:Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getInodeId()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->targetCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->target_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->targetCase_:I

    if-ne v2, v1, :cond_2

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->target_:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getInodeIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->targetCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->target_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iget v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->targetCase_:I

    if-ne v2, v1, :cond_1

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->target_:Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->p:LD3/i0;

    return-object p0
.end method

.method public getPendingAttribute()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->targetCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->target_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->targetCase_:I

    if-ne v2, v1, :cond_2

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->target_:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getPendingAttributeBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->targetCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->target_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iget v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->targetCase_:I

    if-ne v2, v1, :cond_1

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->target_:Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getRelativePath()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->targetCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->target_:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->getDefaultInstance()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;

    move-result-object p0

    return-object p0
.end method

.method public getRelativePathOrBuilder()LD3/n;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->targetCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->target_:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->getDefaultInstance()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;

    move-result-object p0

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->targetCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->target_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->targetCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->target_:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->targetCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->target_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->targetCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->target_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getTargetCase()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget$TargetCase;
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->targetCase_:I

    invoke-static {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget$TargetCase;->forNumber(I)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget$TargetCase;

    move-result-object p0

    return-object p0
.end method

.method public hasFullPath()Z
    .locals 1

    iget p0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->targetCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasInodeId()Z
    .locals 1

    iget p0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->targetCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPendingAttribute()Z
    .locals 1

    iget p0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->targetCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasRelativePath()Z
    .locals 1

    iget p0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->targetCase_:I

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
    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->targetCase_:I

    const/4 v2, 0x1

    const/16 v3, 0x35

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x25

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->getPendingAttribute()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/16 v1, 0x25

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->getInodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_3
    const/16 v1, 0x25

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->getRelativePath()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_4
    const/16 v1, 0x25

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->getFullPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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

    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/g;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    const-class v1, Lcom/blackmagicdesign/android/cloud/protobuf/e;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/blackmagicdesign/android/cloud/protobuf/e;
    .locals 0

    .line 4
    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->newBuilder()Lcom/blackmagicdesign/android/cloud/protobuf/e;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/blackmagicdesign/android/cloud/protobuf/e;
    .locals 0

    .line 5
    new-instance p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->c:I

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->newBuilderForType()Lcom/blackmagicdesign/android/cloud/protobuf/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/blackmagicdesign/android/cloud/protobuf/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->newBuilderForType()Lcom/blackmagicdesign/android/cloud/protobuf/e;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    invoke-direct {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lcom/blackmagicdesign/android/cloud/protobuf/e;
    .locals 1

    .line 3
    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->c:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;

    invoke-direct {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/e;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/protobuf/e;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/cloud/protobuf/e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/cloud/protobuf/e;->e(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->toBuilder()Lcom/blackmagicdesign/android/cloud/protobuf/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->toBuilder()Lcom/blackmagicdesign/android/cloud/protobuf/e;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->targetCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->target_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->targetCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->target_:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->targetCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->target_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    iget v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->targetCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->target_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
