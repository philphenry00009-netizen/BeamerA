.class public final Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements LD3/k;


# static fields
.field public static final PERMISSIONS_FIELD_NUMBER:I = 0x1

.field public static final c:LD3/h;

.field public static final p:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;

.field public static final q:LD3/i;

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private permissionsMemoizedSerializedSize:I

.field private permissions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD3/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->c:LD3/h;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->p:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;

    new-instance v0, LD3/i;

    invoke-direct {v0}, Lcom/google/protobuf/AbstractParser;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->q:LD3/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->memoizedIsInitialized:B

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->permissions_:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LD3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2
    iput-byte p1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->memoizedIsInitialized:B

    return-void
.end method

.method public static bridge synthetic a(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->permissions_:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->permissions_:Ljava/util/List;

    return-void
.end method

.method public static getDefaultInstance()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->p:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/b;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()LD3/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->p:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->toBuilder()LD3/j;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;)LD3/j;
    .locals 1

    .line 2
    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->p:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->toBuilder()LD3/j;

    move-result-object v0

    invoke-virtual {v0, p0}, LD3/j;->d(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;)V

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;
    .locals 1

    .line 1
    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->q:LD3/i;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;
    .locals 1

    .line 3
    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->q:LD3/i;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;
    .locals 1

    .line 3
    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->q:LD3/i;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;
    .locals 1

    .line 4
    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->q:LD3/i;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;
    .locals 1

    .line 11
    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->q:LD3/i;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;
    .locals 1

    .line 13
    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->q:LD3/i;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;
    .locals 1

    .line 7
    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->q:LD3/i;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;
    .locals 1

    .line 9
    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->q:LD3/i;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;
    .locals 1

    .line 1
    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->q:LD3/i;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;
    .locals 1

    .line 2
    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->q:LD3/i;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;
    .locals 1

    .line 5
    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->q:LD3/i;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;
    .locals 1

    .line 6
    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->q:LD3/i;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->q:LD3/i;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->permissions_:Ljava/util/List;

    iget-object v2, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->permissions_:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;
    .locals 0

    .line 3
    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->p:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->getDefaultInstanceForType()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->getDefaultInstanceForType()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;

    move-result-object p0

    return-object p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->q:LD3/i;

    return-object p0
.end method

.method public getPermissions(I)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->c:LD3/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->permissions_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {v0, p0}, LD3/h;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

    return-object p0
.end method

.method public getPermissionsCount()I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->permissions_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getPermissionsList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->permissions_:Ljava/util/List;

    sget-object v1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->c:LD3/h;

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getPermissionsValue(I)I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->permissions_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getPermissionsValueList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->permissions_:Ljava/util/List;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->permissions_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->permissions_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->getPermissionsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->permissionsMemoizedSerializedSize:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->getPermissionsCount()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x25

    const/4 v2, 0x1

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/collection/c;->a(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->permissions_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
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

    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/b;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;

    const-class v1, LD3/j;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()LD3/j;
    .locals 0

    .line 4
    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->newBuilder()LD3/j;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)LD3/j;
    .locals 0

    .line 5
    new-instance p0, LD3/j;

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, LD3/j;->p:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->newBuilderForType()LD3/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)LD3/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->newBuilderForType()LD3/j;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;

    invoke-direct {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;-><init>()V

    return-object p0
.end method

.method public toBuilder()LD3/j;
    .locals 1

    .line 3
    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->p:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, LD3/j;

    invoke-direct {p0}, LD3/j;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, LD3/j;

    invoke-direct {v0}, LD3/j;-><init>()V

    invoke-virtual {v0, p0}, LD3/j;->d(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->toBuilder()LD3/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->toBuilder()LD3/j;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->getSerializedSize()I

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->getPermissionsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->permissionsMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->permissions_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->permissions_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
