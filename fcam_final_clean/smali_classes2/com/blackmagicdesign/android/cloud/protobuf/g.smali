.class public abstract Lcom/blackmagicdesign/android/cloud/protobuf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final B:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final C:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final D:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final E:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final F:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final G:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final H:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final I:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final c:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final e:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final g:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final h:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final i:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final j:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final k:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final m:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final n:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final o:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final p:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final q:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final r:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final s:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final t:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final u:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final v:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final w:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final x:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final y:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final z:Lcom/google/protobuf/Descriptors$Descriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const-string v0, "\n\"bmd_cloud_api_file_v1_upload.proto\u0012\u0015bmd.cloud.api.file.v1\u001a!bmd_cloud_api_file_v1_types.proto\u001a\u0019google/protobuf/any.proto\u001a\u001fgoogle/protobuf/timestamp.proto\"\u009c\u0001\n\u000cUploadTarget\u0012\u0013\n\tfull_path\u0018\u0001 \u0001(\tH\u0000\u0012<\n\rrelative_path\u0018\u0002 \u0001(\u000b2#.bmd.cloud.api.file.v1.RelativePathH\u0000\u0012\u0012\n\u0008inode_id\u0018\u0003 \u0001(\tH\u0000\u0012\u001b\n\u0011pending_attribute\u0018\u0004 \u0001(\tH\u0000B\u0008\n\u0006target\"2\n\u0012UploadRequestIOVec\u0012\u000c\n\u0004size\u0018\u0001 \u0001(\r\u0012\u000e\n\u0006offset\u0018\u0002 \u0001(\u0004\"\u0085\u0004\n\u0016UploadRequestWriteFile\u00123\n\u0006target\u0018\u0001 \u0001(\u000b2#.bmd.cloud.api.file.v1.UploadTarget\u0012\u000c\n\u0004size\u0018\u0002 \u0001(\u0004\u0012\u0017\n\nchunk_size\u0018\u0003 \u0001(\rH\u0000\u0088\u0001\u0001\u0012\u001d\n\u0010expected_version\u0018\u0004 \u0001(\rH\u0001\u0088\u0001\u0001\u00125\n\u000ehash_of_hashes\u0018\u0005 \u0001(\u000b2\u001d.bmd.cloud.api.file.v1.SHA256\u00125\n\u0011client_created_at\u0018\u0006 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u00126\n\u0012client_modified_at\u0018\u0007 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012Q\n\nattributes\u0018\u0008 \u0003(\u000b2=.bmd.cloud.api.file.v1.UploadRequestWriteFile.AttributesEntry\u001aS\n\u000fAttributesEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012/\n\u0005value\u0018\u0002 \u0001(\u000b2 .bmd.cloud.api.file.v1.Attribute:\u00028\u0001B\r\n\u000b_chunk_sizeB\u0013\n\u0011_expected_version\"\u00d5\u0004\n\u0016UploadRequestPatchFile\u00123\n\u0006target\u0018\u0001 \u0001(\u000b2#.bmd.cloud.api.file.v1.UploadTarget\u0012\u000c\n\u0004size\u0018\u0002 \u0001(\u0004\u0012\u0014\n\u000cbase_version\u0018\u0003 \u0001(\r\u0012\u001d\n\u0010expected_version\u0018\u0004 \u0001(\rH\u0000\u0088\u0001\u0001\u00125\n\u000ehash_of_hashes\u0018\u0005 \u0001(\u000b2\u001d.bmd.cloud.api.file.v1.SHA256\u00125\n\u0011client_created_at\u0018\u0006 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u00126\n\u0012client_modified_at\u0018\u0007 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012Q\n\nattributes\u0018\u0008 \u0003(\u000b2=.bmd.cloud.api.file.v1.UploadRequestPatchFile.AttributesEntry\u00128\n\u0005iovec\u0018\t \u0003(\u000b2).bmd.cloud.api.file.v1.UploadRequestIOVec\u0012\u0017\n\nchunk_size\u0018\n \u0001(\rH\u0001\u0088\u0001\u0001\u001aS\n\u000fAttributesEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012/\n\u0005value\u0018\u0002 \u0001(\u000b2 .bmd.cloud.api.file.v1.Attribute:\u00028\u0001B\u0013\n\u0011_expected_versionB\r\n\u000b_chunk_size\"\u00a1\u0004\n\u0019UploadRequestStartSession\u00123\n\u0006target\u0018\u0001 \u0001(\u000b2#.bmd.cloud.api.file.v1.UploadTarget\u0012\u000c\n\u0004size\u0018\u0002 \u0001(\u0004\u0012\u0017\n\nchunk_size\u0018\u0003 \u0001(\rH\u0000\u0088\u0001\u0001\u0012\u001d\n\u0010expected_version\u0018\u0004 \u0001(\rH\u0001\u0088\u0001\u0001\u00125\n\u0011client_created_at\u0018\u0005 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u00126\n\u0012client_modified_at\u0018\u0006 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012T\n\nattributes\u0018\u0007 \u0003(\u000b2@.bmd.cloud.api.file.v1.UploadRequestStartSession.AttributesEntry\u00128\n\u0005iovec\u0018\u0008 \u0003(\u000b2).bmd.cloud.api.file.v1.UploadRequestIOVec\u0012\u0011\n\tpart_size\u0018\t \u0001(\r\u001aS\n\u000fAttributesEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012/\n\u0005value\u0018\u0002 \u0001(\u000b2 .bmd.cloud.api.file.v1.Attribute:\u00028\u0001B\r\n\u000b_chunk_sizeB\u0013\n\u0011_expected_version\"\u00ae\u0004\n\u001eUploadRequestStartPatchSession\u00123\n\u0006target\u0018\u0001 \u0001(\u000b2#.bmd.cloud.api.file.v1.UploadTarget\u0012\u000c\n\u0004size\u0018\u0002 \u0001(\u0004\u0012\u0014\n\u000cbase_version\u0018\u0003 \u0001(\r\u0012\u001d\n\u0010expected_version\u0018\u0004 \u0001(\rH\u0000\u0088\u0001\u0001\u00125\n\u0011client_created_at\u0018\u0005 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u00126\n\u0012client_modified_at\u0018\u0006 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012Y\n\nattributes\u0018\u0007 \u0003(\u000b2E.bmd.cloud.api.file.v1.UploadRequestStartPatchSession.AttributesEntry\u00128\n\u0005iovec\u0018\t \u0003(\u000b2).bmd.cloud.api.file.v1.UploadRequestIOVec\u0012\u0017\n\nchunk_size\u0018\n \u0001(\rH\u0001\u0088\u0001\u0001\u001aS\n\u000fAttributesEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012/\n\u0005value\u0018\u0002 \u0001(\u000b2 .bmd.cloud.api.file.v1.Attribute:\u00028\u0001B\u0013\n\u0011_expected_versionB\r\n\u000b_chunk_size\"f\n\u0019UploadRequestWriteSession\u0012\u000f\n\u0007session\u0018\u0001 \u0001(\t\u00128\n\u0005iovec\u0018\u0002 \u0003(\u000b2).bmd.cloud.api.file.v1.UploadRequestIOVec\"\u008a\u0002\n\u0017UploadRequestEndSession\u0012\u000f\n\u0007session\u0018\u0001 \u0001(\t\u00125\n\u000ehash_of_hashes\u0018\u0002 \u0001(\u000b2\u001d.bmd.cloud.api.file.v1.SHA256\u0012R\n\nattributes\u0018\u0003 \u0003(\u000b2>.bmd.cloud.api.file.v1.UploadRequestEndSession.AttributesEntry\u001aS\n\u000fAttributesEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012/\n\u0005value\u0018\u0002 \u0001(\u000b2 .bmd.cloud.api.file.v1.Attribute:\u00028\u0001\"\u00eb\u0003\n\rUploadRequest\u0012\u0012\n\nmessage_id\u0018\u0001 \u0001(\r\u0012C\n\nwrite_file\u0018\u0002 \u0001(\u000b2-.bmd.cloud.api.file.v1.UploadRequestWriteFileH\u0000\u0012C\n\npatch_file\u0018\u0003 \u0001(\u000b2-.bmd.cloud.api.file.v1.UploadRequestPatchFileH\u0000\u0012I\n\rstart_session\u0018\u0004 \u0001(\u000b20.bmd.cloud.api.file.v1.UploadRequestStartSessionH\u0000\u0012T\n\u0013start_patch_session\u0018\u0005 \u0001(\u000b25.bmd.cloud.api.file.v1.UploadRequestStartPatchSessionH\u0000\u0012I\n\rwrite_session\u0018\u0006 \u0001(\u000b20.bmd.cloud.api.file.v1.UploadRequestWriteSessionH\u0000\u0012E\n\u000bend_session\u0018\u0007 \u0001(\u000b2..bmd.cloud.api.file.v1.UploadRequestEndSessionH\u0000B\t\n\u0007message\"\u00f2\u0002\n\u0015UploadResponseSession\u0012\u000f\n\u0007session\u0018\u0001 \u0001(\t\u00123\n\u0006target\u0018\u0002 \u0001(\u000b2#.bmd.cloud.api.file.v1.UploadTarget\u0012\u000c\n\u0004size\u0018\u0003 \u0001(\u0004\u0012_\n\u0012pending_attributes\u0018\u0004 \u0003(\u000b2C.bmd.cloud.api.file.v1.UploadResponseSession.PendingAttributesEntry\u0012\u001d\n\u0010expected_version\u0018\u0005 \u0001(\rH\u0000\u0088\u0001\u0001\u0012\r\n\u0005patch\u0018\u0006 \u0001(\u0008\u0012\u0011\n\tpart_size\u0018\u0007 \u0001(\r\u0012\u0014\n\u000cbase_version\u0018\u0008 \u0001(\r\u001a8\n\u0016PendingAttributesEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001B\u0013\n\u0011_expected_version\"\u0012\n\u0010UploadResponseOK\"\u00e2\u0001\n\u0013UploadResponseINode\u00122\n\u0008metadata\u0018\u0001 \u0001(\u000b2 .bmd.cloud.api.file.v1.INodeInfo\u0012]\n\u0012pending_attributes\u0018\u0002 \u0003(\u000b2A.bmd.cloud.api.file.v1.UploadResponseINode.PendingAttributesEntry\u001a8\n\u0016PendingAttributesEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001\"y\n\u0013UploadResponseError\u0012\u0012\n\nerror_code\u0018\u0001 \u0001(\t\u0012\u0015\n\rerror_message\u0018\u0002 \u0001(\t\u0012\u0010\n\u0008trace_id\u0018\u0003 \u0001(\t\u0012%\n\u0007details\u0018\u0004 \u0003(\u000b2\u0014.google.protobuf.Any\"\u00a1\u0002\n\u000eUploadResponse\u0012\u0012\n\nmessage_id\u0018\u0001 \u0001(\r\u00125\n\u0002ok\u0018\u0002 \u0001(\u000b2\'.bmd.cloud.api.file.v1.UploadResponseOKH\u0000\u0012;\n\u0005error\u0018\u0003 \u0001(\u000b2*.bmd.cloud.api.file.v1.UploadResponseErrorH\u0000\u0012?\n\u0007session\u0018\u0004 \u0001(\u000b2,.bmd.cloud.api.file.v1.UploadResponseSessionH\u0000\u0012;\n\u0005inode\u0018\u0005 \u0001(\u000b2*.bmd.cloud.api.file.v1.UploadResponseINodeH\u0000B\t\n\u0007messageB-\n+com.blackmagicdesign.android.cloud.protobufb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/cloud/protobuf/b;->l:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/protobuf/AnyProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/blackmagicdesign/android/cloud/protobuf/g;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "RelativePath"

    const-string v5, "InodeId"

    const-string v6, "FullPath"

    const-string v7, "PendingAttribute"

    const-string v8, "Target"

    filled-new-array {v6, v4, v5, v7, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/blackmagicdesign/android/cloud/protobuf/g;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/blackmagicdesign/android/cloud/protobuf/g;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "Size"

    const-string v5, "Offset"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/blackmagicdesign/android/cloud/protobuf/g;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/blackmagicdesign/android/cloud/protobuf/g;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v10, "ClientModifiedAt"

    const-string v11, "Attributes"

    const-string v4, "Target"

    const-string v5, "Size"

    const-string v6, "ChunkSize"

    const-string v7, "ExpectedVersion"

    const-string v8, "HashOfHashes"

    const-string v9, "ClientCreatedAt"

    const-string v12, "ChunkSize"

    const-string v13, "ExpectedVersion"

    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/blackmagicdesign/android/cloud/protobuf/g;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/blackmagicdesign/android/cloud/protobuf/g;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "Key"

    const-string v5, "Value"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/blackmagicdesign/android/cloud/protobuf/g;->h:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v14, "Iovec"

    const-string v15, "ChunkSize"

    const-string v6, "Target"

    const-string v7, "Size"

    const-string v8, "BaseVersion"

    const-string v9, "ExpectedVersion"

    const-string v10, "HashOfHashes"

    const-string v11, "ClientCreatedAt"

    const-string v12, "ClientModifiedAt"

    const-string v13, "Attributes"

    const-string v16, "ExpectedVersion"

    const-string v17, "ChunkSize"

    filled-new-array/range {v6 .. v17}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/blackmagicdesign/android/cloud/protobuf/g;->i:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/blackmagicdesign/android/cloud/protobuf/g;->j:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/blackmagicdesign/android/cloud/protobuf/g;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v13, "Iovec"

    const-string v14, "PartSize"

    const-string v6, "Target"

    const-string v7, "Size"

    const-string v8, "ChunkSize"

    const-string v9, "ExpectedVersion"

    const-string v10, "ClientCreatedAt"

    const-string v11, "ClientModifiedAt"

    const-string v12, "Attributes"

    const-string v15, "ChunkSize"

    const-string v16, "ExpectedVersion"

    filled-new-array/range {v6 .. v16}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/blackmagicdesign/android/cloud/protobuf/g;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/blackmagicdesign/android/cloud/protobuf/g;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/blackmagicdesign/android/cloud/protobuf/g;->n:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v13, "Iovec"

    const-string v14, "ChunkSize"

    const-string v6, "Target"

    const-string v7, "Size"

    const-string v8, "BaseVersion"

    const-string v9, "ExpectedVersion"

    const-string v10, "ClientCreatedAt"

    const-string v11, "ClientModifiedAt"

    const-string v12, "Attributes"

    const-string v15, "ExpectedVersion"

    const-string v16, "ChunkSize"

    filled-new-array/range {v6 .. v16}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/blackmagicdesign/android/cloud/protobuf/g;->o:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/blackmagicdesign/android/cloud/protobuf/g;->p:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/blackmagicdesign/android/cloud/protobuf/g;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v6, "Session"

    const-string v7, "Iovec"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/blackmagicdesign/android/cloud/protobuf/g;->r:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/blackmagicdesign/android/cloud/protobuf/g;->s:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v7, "HashOfHashes"

    const-string v8, "Attributes"

    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/blackmagicdesign/android/cloud/protobuf/g;->t:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/blackmagicdesign/android/cloud/protobuf/g;->u:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v3, 0x8

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/blackmagicdesign/android/cloud/protobuf/g;->v:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v10, "StartPatchSession"

    const-string v11, "WriteSession"

    const-string v6, "MessageId"

    const-string v7, "WriteFile"

    const-string v8, "PatchFile"

    const-string v9, "StartSession"

    const-string v12, "EndSession"

    const-string v13, "Message"

    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/blackmagicdesign/android/cloud/protobuf/g;->w:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v3, 0x9

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/blackmagicdesign/android/cloud/protobuf/g;->x:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v11, "Patch"

    const-string v12, "PartSize"

    const-string v6, "Session"

    const-string v7, "Target"

    const-string v8, "Size"

    const-string v9, "PendingAttributes"

    const-string v10, "ExpectedVersion"

    const-string v13, "BaseVersion"

    const-string v14, "ExpectedVersion"

    filled-new-array/range {v6 .. v14}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/blackmagicdesign/android/cloud/protobuf/g;->y:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/blackmagicdesign/android/cloud/protobuf/g;->z:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v3, 0xa

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/blackmagicdesign/android/cloud/protobuf/g;->A:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v6, v2, [Ljava/lang/String;

    invoke-direct {v3, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/blackmagicdesign/android/cloud/protobuf/g;->B:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v3, 0xb

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/blackmagicdesign/android/cloud/protobuf/g;->C:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v6, "Metadata"

    const-string v7, "PendingAttributes"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/blackmagicdesign/android/cloud/protobuf/g;->D:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/blackmagicdesign/android/cloud/protobuf/g;->E:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xc

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/blackmagicdesign/android/cloud/protobuf/g;->F:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "ErrorCode"

    const-string v4, "ErrorMessage"

    const-string v5, "TraceId"

    const-string v6, "Details"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/blackmagicdesign/android/cloud/protobuf/g;->G:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/g;->H:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "Error"

    const-string v5, "Session"

    const-string v2, "MessageId"

    const-string v3, "Ok"

    const-string v6, "Inode"

    const-string v7, "Message"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/blackmagicdesign/android/cloud/protobuf/g;->I:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/AnyProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method
