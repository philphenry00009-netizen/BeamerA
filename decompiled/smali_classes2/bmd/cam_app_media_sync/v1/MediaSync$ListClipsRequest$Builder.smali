.class public final Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;",
        ">;",
        "Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private clipIds_:Lcom/google/protobuf/LazyStringArrayList;

.field private cutoffTs_:J

.field private includeThumbnails_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clipIds_:Lcom/google/protobuf/LazyStringArrayList;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clipIds_:Lcom/google/protobuf/LazyStringArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;)V
    .locals 3

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->cutoffTs_:J

    invoke-static {p1, v1, v2}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->e(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;J)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clipIds_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v2}, Lcom/google/protobuf/LazyStringArrayList;->makeImmutable()V

    iget-object v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clipIds_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {p1, v2}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->d(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;Lcom/google/protobuf/LazyStringArrayList;)V

    :cond_1
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->includeThumbnails_:Z

    invoke-static {p1, p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->f(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;Z)V

    :cond_2
    invoke-static {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->a(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;)I

    move-result p0

    or-int/2addr p0, v1

    invoke-static {p1, p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->c(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;I)V

    return-void
.end method

.method private ensureClipIdsIsMutable()V
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clipIds_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clipIds_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clipIds_:Lcom/google/protobuf/LazyStringArrayList;

    :cond_0
    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAllClipIds(Ljava/lang/Iterable;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->ensureClipIdsIsMutable()V

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clipIds_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public addClipIds(Ljava/lang/String;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->ensureClipIdsIsMutable()V

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clipIds_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public addClipIdsBytes(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->access$200(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->ensureClipIdsIsMutable()V

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clipIds_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->add(Lcom/google/protobuf/ByteString;)V

    iget p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->buildPartial()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;
    .locals 2

    .line 3
    new-instance v0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    invoke-direct {v0, p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;-><init>(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;)V

    .line 4
    iget v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->buildPartial0(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->buildPartial()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->buildPartial()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->cutoffTs_:J

    .line 8
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v1

    iput-object v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clipIds_:Lcom/google/protobuf/LazyStringArrayList;

    .line 9
    iput-boolean v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->includeThumbnails_:Z

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clear()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clear()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clear()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clear()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearClipIds()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clipIds_:Lcom/google/protobuf/LazyStringArrayList;

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCutoffTs()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->cutoffTs_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearIncludeThumbnails()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->includeThumbnails_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clone()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clone()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clone()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clone()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clone()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clone()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getClipIds(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clipIds_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyStringArrayList;->get(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getClipIdsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clipIds_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyStringArrayList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getClipIdsCount()I
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clipIds_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {p0}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getClipIdsList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clipIds_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->makeImmutable()V

    .line 3
    iget-object p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clipIds_:Lcom/google/protobuf/LazyStringArrayList;

    return-object p0
.end method

.method public bridge synthetic getClipIdsList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->getClipIdsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object p0

    return-object p0
.end method

.method public getCutoffTs()J
    .locals 2

    iget-wide v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->cutoffTs_:J

    return-wide v0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;
    .locals 0

    .line 3
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->getDefaultInstanceForType()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->getDefaultInstanceForType()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getIncludeThumbnails()Z
    .locals 0

    iget-boolean p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->includeThumbnails_:Z

    return p0
.end method

.method public hasCutoffTs()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync;->j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    const-class v1, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeFrom(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->hasCutoffTs()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->getCutoffTs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->setCutoffTs(J)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    .line 13
    :cond_1
    invoke-static {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->b(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;)Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clipIds_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->b(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;)Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clipIds_:Lcom/google/protobuf/LazyStringArrayList;

    .line 16
    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    goto :goto_0

    .line 17
    :cond_2
    invoke-direct {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->ensureClipIdsIsMutable()V

    .line 18
    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clipIds_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->b(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;)Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 20
    :cond_3
    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->getIncludeThumbnails()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->getIncludeThumbnails()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->setIncludeThumbnails(Z)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;
    .locals 5

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 25
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_4

    const/16 v3, 0x12

    if-eq v1, v3, :cond_3

    const/16 v3, 0x18

    if-eq v1, v3, :cond_2

    .line 26
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->includeThumbnails_:Z

    .line 28
    iget v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-direct {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->ensureClipIdsIsMutable()V

    .line 31
    iget-object v2, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clipIds_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/LazyStringArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->cutoffTs_:J

    .line 33
    iget v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 34
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 36
    throw p1

    .line 37
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->mergeFrom(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setClipIds(ILjava/lang/String;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->ensureClipIdsIsMutable()V

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->clipIds_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->set(ILjava/lang/String;)Ljava/lang/String;

    iget p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setCutoffTs(J)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;
    .locals 0

    iput-wide p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->cutoffTs_:J

    iget p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setIncludeThumbnails(Z)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;
    .locals 0

    iput-boolean p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->includeThumbnails_:Z

    iget p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest$Builder;

    move-result-object p0

    return-object p0
.end method
