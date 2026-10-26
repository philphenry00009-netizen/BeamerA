.class public final Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_media_sync/v1/MediaSync$ClipOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_media_sync/v1/MediaSync$Clip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;",
        ">;",
        "Lbmd/cam_app_media_sync/v1/MediaSync$ClipOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private clipId_:Ljava/lang/Object;

.field private creationTs_:J

.field private fileName_:Ljava/lang/Object;

.field private runtimeSecs_:I

.field private sizeBytes_:J

.field private thumbnailJpeg_:Lcom/google/protobuf/ByteString;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->clipId_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->fileName_:Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->thumbnailJpeg_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->clipId_:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->fileName_:Ljava/lang/Object;

    .line 10
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->thumbnailJpeg_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lbmd/cam_app_media_sync/v1/MediaSync$Clip;)V
    .locals 3

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->clipId_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->e(Lbmd/cam_app_media_sync/v1/MediaSync$Clip;Ljava/lang/Object;)V

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->fileName_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->g(Lbmd/cam_app_media_sync/v1/MediaSync$Clip;Ljava/lang/Object;)V

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->sizeBytes_:J

    invoke-static {p1, v1, v2}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->i(Lbmd/cam_app_media_sync/v1/MediaSync$Clip;J)V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    iget v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->runtimeSecs_:I

    invoke-static {v1, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->h(ILbmd/cam_app_media_sync/v1/MediaSync$Clip;)V

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    iget-wide v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->creationTs_:J

    invoke-static {p1, v1, v2}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->f(Lbmd/cam_app_media_sync/v1/MediaSync$Clip;J)V

    :cond_4
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget-object p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->thumbnailJpeg_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->j(Lbmd/cam_app_media_sync/v1/MediaSync$Clip;Lcom/google/protobuf/ByteString;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->a(Lbmd/cam_app_media_sync/v1/MediaSync$Clip;)I

    move-result v0

    or-int/2addr p0, v0

    invoke-static {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->d(ILbmd/cam_app_media_sync/v1/MediaSync$Clip;)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lbmd/cam_app_media_sync/v1/MediaSync$Clip;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->buildPartial()Lbmd/cam_app_media_sync/v1/MediaSync$Clip;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->isInitialized()Z

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
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$Clip;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$Clip;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lbmd/cam_app_media_sync/v1/MediaSync$Clip;
    .locals 2

    .line 3
    new-instance v0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;

    invoke-direct {v0, p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;-><init>(Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;)V

    .line 4
    iget v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->buildPartial0(Lbmd/cam_app_media_sync/v1/MediaSync$Clip;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->buildPartial()Lbmd/cam_app_media_sync/v1/MediaSync$Clip;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->buildPartial()Lbmd/cam_app_media_sync/v1/MediaSync$Clip;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->bitField0_:I

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->clipId_:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->fileName_:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->sizeBytes_:J

    .line 10
    iput v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->runtimeSecs_:I

    .line 11
    iput-wide v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->creationTs_:J

    .line 12
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->thumbnailJpeg_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->clear()Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->clear()Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->clear()Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->clear()Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearClipId()Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;
    .locals 1

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$Clip;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->getClipId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->clipId_:Ljava/lang/Object;

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCreationTs()Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->creationTs_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearFileName()Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;
    .locals 1

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$Clip;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->fileName_:Ljava/lang/Object;

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearRuntimeSecs()Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->runtimeSecs_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSizeBytes()Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->sizeBytes_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearThumbnailJpeg()Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;
    .locals 1

    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->bitField0_:I

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$Clip;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->getThumbnailJpeg()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->thumbnailJpeg_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clone()Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->clone()Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->clone()Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->clone()Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->clone()Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->clone()Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->clone()Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getClipId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->clipId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->clipId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getClipIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->clipId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->clipId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCreationTs()J
    .locals 2

    iget-wide v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->creationTs_:J

    return-wide v0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_media_sync/v1/MediaSync$Clip;
    .locals 0

    .line 3
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$Clip;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->getDefaultInstanceForType()Lbmd/cam_app_media_sync/v1/MediaSync$Clip;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->getDefaultInstanceForType()Lbmd/cam_app_media_sync/v1/MediaSync$Clip;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->fileName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->fileName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFileNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->fileName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->fileName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getRuntimeSecs()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->runtimeSecs_:I

    return p0
.end method

.method public getSizeBytes()J
    .locals 2

    iget-wide v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->sizeBytes_:J

    return-wide v0
.end method

.method public getThumbnailJpeg()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->thumbnailJpeg_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public hasThumbnailJpeg()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;

    const-class v1, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeFrom(Lbmd/cam_app_media_sync/v1/MediaSync$Clip;)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;
    .locals 4

    .line 10
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->getDefaultInstance()Lbmd/cam_app_media_sync/v1/MediaSync$Clip;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->getClipId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->b(Lbmd/cam_app_media_sync/v1/MediaSync$Clip;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->clipId_:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->bitField0_:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    invoke-static {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->c(Lbmd/cam_app_media_sync/v1/MediaSync$Clip;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->fileName_:Ljava/lang/Object;

    .line 17
    iget v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->bitField0_:I

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    :cond_2
    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->getSizeBytes()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->getSizeBytes()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->setSizeBytes(J)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    .line 21
    :cond_3
    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->getRuntimeSecs()I

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->getRuntimeSecs()I

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->setRuntimeSecs(I)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    .line 23
    :cond_4
    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->getCreationTs()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->getCreationTs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->setCreationTs(J)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    .line 25
    :cond_5
    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->hasThumbnailJpeg()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->getThumbnailJpeg()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->setThumbnailJpeg(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    .line 27
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;
    .locals 5

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_8

    .line 30
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_7

    const/16 v3, 0x12

    if-eq v1, v3, :cond_6

    const/16 v3, 0x18

    if-eq v1, v3, :cond_5

    const/16 v3, 0x20

    if-eq v1, v3, :cond_4

    const/16 v4, 0x28

    if-eq v1, v4, :cond_3

    const/16 v4, 0x32

    if-eq v1, v4, :cond_2

    .line 31
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

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->thumbnailJpeg_:Lcom/google/protobuf/ByteString;

    .line 33
    iget v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->bitField0_:I

    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->creationTs_:J

    .line 35
    iget v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->bitField0_:I

    goto :goto_0

    .line 36
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->runtimeSecs_:I

    .line 37
    iget v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->bitField0_:I

    goto :goto_0

    .line 38
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->sizeBytes_:J

    .line 39
    iget v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->bitField0_:I

    goto :goto_0

    .line 40
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->fileName_:Ljava/lang/Object;

    .line 41
    iget v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->bitField0_:I

    goto :goto_0

    .line 42
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->clipId_:Ljava/lang/Object;

    .line 43
    iget v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 44
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 46
    throw p1

    .line 47
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;

    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->mergeFrom(Lbmd/cam_app_media_sync/v1/MediaSync$Clip;)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

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
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setClipId(Ljava/lang/String;)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->clipId_:Ljava/lang/Object;

    iget p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setClipIdBytes(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->access$000(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->clipId_:Ljava/lang/Object;

    iget p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setCreationTs(J)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;
    .locals 0

    iput-wide p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->creationTs_:J

    iget p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setFileName(Ljava/lang/String;)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->fileName_:Ljava/lang/Object;

    iget p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setFileNameBytes(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->access$100(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->fileName_:Ljava/lang/Object;

    iget p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRuntimeSecs(I)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;
    .locals 0

    iput p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->runtimeSecs_:I

    iget p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setSizeBytes(J)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;
    .locals 0

    iput-wide p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->sizeBytes_:J

    iget p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setThumbnailJpeg(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->thumbnailJpeg_:Lcom/google/protobuf/ByteString;

    iget p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    move-result-object p0

    return-object p0
.end method
