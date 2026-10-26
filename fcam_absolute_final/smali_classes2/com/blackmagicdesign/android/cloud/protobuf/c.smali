.class public final Lcom/blackmagicdesign/android/cloud/protobuf/c;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# instance fields
.field public c:I

.field public p:Lcom/google/protobuf/GeneratedMessageV3;

.field public q:I

.field public r:I

.field public s:Lcom/google/protobuf/SingleFieldBuilderV3;

.field public t:Lcom/google/protobuf/SingleFieldBuilderV3;

.field public u:Lcom/google/protobuf/SingleFieldBuilderV3;

.field public v:Lcom/google/protobuf/SingleFieldBuilderV3;

.field public w:Lcom/google/protobuf/SingleFieldBuilderV3;

.field public x:Lcom/google/protobuf/SingleFieldBuilderV3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;
    .locals 1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/c;->b()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;

    return-object p0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;

    return-object p0
.end method

.method public final b()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;-><init>(Lcom/blackmagicdesign/android/cloud/protobuf/c;)V

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->q:I

    if-eqz v1, :cond_0

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->r:I

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->b(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;I)V

    :cond_0
    iget v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:I

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->a(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;I)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->p:Lcom/google/protobuf/GeneratedMessageV3;

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->c(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;Ljava/lang/Object;)V

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->s:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->c(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;Ljava/lang/Object;)V

    :cond_1
    iget v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->t:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->c(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;Ljava/lang/Object;)V

    :cond_2
    iget v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->u:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->c(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;Ljava/lang/Object;)V

    :cond_3
    iget v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->v:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->c(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;Ljava/lang/Object;)V

    :cond_4
    iget v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->w:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->c(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;Ljava/lang/Object;)V

    :cond_5
    iget v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->x:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->c(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/c;->a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/c;->a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/c;->b()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/c;->b()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->q:I

    iput v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->r:I

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->s:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->t:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->u:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->v:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->w:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->x:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_5
    iput v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->p:Lcom/google/protobuf/GeneratedMessageV3;

    return-void
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c()V

    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;

    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;

    return-object p0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;

    return-object p0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;

    return-object p0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;

    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;

    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;

    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;

    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;

    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;

    return-object p0
.end method

.method public final d()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->x:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestEndSession;->getDefaultInstance()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestEndSession;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->p:Lcom/google/protobuf/GeneratedMessageV3;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->p:Lcom/google/protobuf/GeneratedMessageV3;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestEndSession;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->x:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->p:Lcom/google/protobuf/GeneratedMessageV3;

    :cond_1
    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->x:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public final e()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->t:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->getDefaultInstance()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->p:Lcom/google/protobuf/GeneratedMessageV3;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->p:Lcom/google/protobuf/GeneratedMessageV3;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->t:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->p:Lcom/google/protobuf/GeneratedMessageV3;

    :cond_1
    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->t:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public final f()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->v:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartPatchSession;->getDefaultInstance()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartPatchSession;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->p:Lcom/google/protobuf/GeneratedMessageV3;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->p:Lcom/google/protobuf/GeneratedMessageV3;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartPatchSession;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->v:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->p:Lcom/google/protobuf/GeneratedMessageV3;

    :cond_1
    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->v:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public final g()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->u:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartSession;->getDefaultInstance()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartSession;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->p:Lcom/google/protobuf/GeneratedMessageV3;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->p:Lcom/google/protobuf/GeneratedMessageV3;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartSession;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->u:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->p:Lcom/google/protobuf/GeneratedMessageV3;

    :cond_1
    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->u:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->getDefaultInstance()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->getDefaultInstance()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/g;->v:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public final h()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->s:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->getDefaultInstance()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->p:Lcom/google/protobuf/GeneratedMessageV3;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->p:Lcom/google/protobuf/GeneratedMessageV3;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->s:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->p:Lcom/google/protobuf/GeneratedMessageV3;

    :cond_1
    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->s:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public final i()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->w:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteSession;->getDefaultInstance()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteSession;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->p:Lcom/google/protobuf/GeneratedMessageV3;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->p:Lcom/google/protobuf/GeneratedMessageV3;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteSession;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->w:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->p:Lcom/google/protobuf/GeneratedMessageV3;

    :cond_1
    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->w:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/g;->w:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    const-class v1, Lcom/blackmagicdesign/android/cloud/protobuf/c;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;)V
    .locals 4

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->getDefaultInstance()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->getMessageId()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->getMessageId()I

    move-result v0

    iput v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->r:I

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->q:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->q:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->getMessageCase()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest$MessageCase;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_16

    const/4 v3, 0x3

    if-eq v0, v1, :cond_12

    const/4 v1, 0x4

    if-eq v0, v2, :cond_e

    const/4 v2, 0x5

    if-eq v0, v3, :cond_a

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_2

    goto/16 :goto_c

    :cond_2
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->getEndSession()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestEndSession;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->x:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x7

    if-nez v1, :cond_4

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->p:Lcom/google/protobuf/GeneratedMessageV3;

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestEndSession;->getDefaultInstance()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestEndSession;

    move-result-object v3

    if-eq v1, v3, :cond_3

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->p:Lcom/google/protobuf/GeneratedMessageV3;

    check-cast v1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestEndSession;

    invoke-static {v1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestEndSession;->newBuilder(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestEndSession;)LD3/u;

    move-result-object v1

    invoke-virtual {v1, v0}, LD3/u;->e(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestEndSession;)V

    invoke-virtual {v1}, LD3/u;->a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestEndSession;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->p:Lcom/google/protobuf/GeneratedMessageV3;

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->p:Lcom/google/protobuf/GeneratedMessageV3;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_4
    iget v3, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:I

    if-ne v3, v2, :cond_5

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:I

    goto/16 :goto_c

    :cond_6
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->getWriteSession()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteSession;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->w:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x6

    if-nez v1, :cond_8

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:I

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->p:Lcom/google/protobuf/GeneratedMessageV3;

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteSession;->getDefaultInstance()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteSession;

    move-result-object v3

    if-eq v1, v3, :cond_7

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->p:Lcom/google/protobuf/GeneratedMessageV3;

    check-cast v1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteSession;

    invoke-static {v1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteSession;->newBuilder(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteSession;)LD3/Q;

    move-result-object v1

    invoke-virtual {v1, v0}, LD3/Q;->d(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteSession;)V

    invoke-virtual {v1}, LD3/Q;->a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteSession;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->p:Lcom/google/protobuf/GeneratedMessageV3;

    goto :goto_2

    :cond_7
    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->p:Lcom/google/protobuf/GeneratedMessageV3;

    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_3

    :cond_8
    iget v3, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:I

    if-ne v3, v2, :cond_9

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_3
    iput v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:I

    goto/16 :goto_c

    :cond_a
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->getStartPatchSession()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartPatchSession;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->v:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_c

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:I

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->p:Lcom/google/protobuf/GeneratedMessageV3;

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartPatchSession;->getDefaultInstance()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartPatchSession;

    move-result-object v3

    if-eq v1, v3, :cond_b

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->p:Lcom/google/protobuf/GeneratedMessageV3;

    check-cast v1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartPatchSession;

    invoke-static {v1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartPatchSession;->newBuilder(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartPatchSession;)LD3/F;

    move-result-object v1

    invoke-virtual {v1, v0}, LD3/F;->h(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartPatchSession;)V

    invoke-virtual {v1}, LD3/F;->a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartPatchSession;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->p:Lcom/google/protobuf/GeneratedMessageV3;

    goto :goto_4

    :cond_b
    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->p:Lcom/google/protobuf/GeneratedMessageV3;

    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_5

    :cond_c
    iget v3, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:I

    if-ne v3, v2, :cond_d

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_5
    iput v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:I

    goto/16 :goto_c

    :cond_e
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->getStartSession()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartSession;

    move-result-object v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->u:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_10

    iget v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:I

    if-ne v2, v1, :cond_f

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->p:Lcom/google/protobuf/GeneratedMessageV3;

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartSession;->getDefaultInstance()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartSession;

    move-result-object v3

    if-eq v2, v3, :cond_f

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->p:Lcom/google/protobuf/GeneratedMessageV3;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartSession;

    invoke-static {v2}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartSession;->newBuilder(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartSession;)LD3/J;

    move-result-object v2

    invoke-virtual {v2, v0}, LD3/J;->h(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartSession;)V

    invoke-virtual {v2}, LD3/J;->a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartSession;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->p:Lcom/google/protobuf/GeneratedMessageV3;

    goto :goto_6

    :cond_f
    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->p:Lcom/google/protobuf/GeneratedMessageV3;

    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_7

    :cond_10
    iget v3, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:I

    if-ne v3, v1, :cond_11

    invoke-virtual {v2, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_7

    :cond_11
    invoke-virtual {v2, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_7
    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:I

    goto/16 :goto_c

    :cond_12
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->getPatchFile()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->t:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_14

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:I

    if-ne v1, v3, :cond_13

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->p:Lcom/google/protobuf/GeneratedMessageV3;

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->getDefaultInstance()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;

    move-result-object v2

    if-eq v1, v2, :cond_13

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->p:Lcom/google/protobuf/GeneratedMessageV3;

    check-cast v1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;

    invoke-static {v1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->newBuilder(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;)LD3/B;

    move-result-object v1

    invoke-virtual {v1, v0}, LD3/B;->j(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;)V

    invoke-virtual {v1}, LD3/B;->a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->p:Lcom/google/protobuf/GeneratedMessageV3;

    goto :goto_8

    :cond_13
    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->p:Lcom/google/protobuf/GeneratedMessageV3;

    :goto_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_9

    :cond_14
    iget v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:I

    if-ne v2, v3, :cond_15

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_9

    :cond_15
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_9
    iput v3, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:I

    goto :goto_c

    :cond_16
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->getWriteFile()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->s:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_18

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:I

    if-ne v1, v2, :cond_17

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->p:Lcom/google/protobuf/GeneratedMessageV3;

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->getDefaultInstance()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;

    move-result-object v3

    if-eq v1, v3, :cond_17

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->p:Lcom/google/protobuf/GeneratedMessageV3;

    check-cast v1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;

    invoke-static {v1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->newBuilder(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;)LD3/N;

    move-result-object v1

    invoke-virtual {v1, v0}, LD3/N;->h(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;)V

    invoke-virtual {v1}, LD3/N;->a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->p:Lcom/google/protobuf/GeneratedMessageV3;

    goto :goto_a

    :cond_17
    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->p:Lcom/google/protobuf/GeneratedMessageV3;

    :goto_a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_b

    :cond_18
    iget v3, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:I

    if-ne v3, v2, :cond_19

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_b

    :cond_19
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_b
    iput v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:I

    :goto_c
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/cloud/protobuf/c;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-void
.end method

.method public final k(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_8

    const/16 v3, 0x12

    if-eq v1, v3, :cond_7

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_6

    const/16 v3, 0x22

    if-eq v1, v3, :cond_5

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_4

    const/16 v3, 0x32

    if-eq v1, v3, :cond_3

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_2

    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/c;->d()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x7

    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/c;->i()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x6

    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/c;->f()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x5

    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:I

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/c;->g()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x4

    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:I

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/c;->e()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x3

    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:I

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/c;->h()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x2

    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:I

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->r:I

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->q:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->q:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    throw p1

    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/protobuf/c;->k(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5
    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/protobuf/c;->j(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;)V

    return-object p0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/protobuf/c;->k(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/protobuf/c;->k(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/protobuf/c;->j(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;)V

    return-object p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/protobuf/c;->k(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;

    return-object p0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;

    return-object p0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;

    return-object p0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;

    return-object p0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;

    return-object p0
.end method
