.class public final LD3/B;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements LD3/C;


# instance fields
.field public A:Lcom/google/protobuf/MapField;

.field public B:Ljava/util/List;

.field public C:Lcom/google/protobuf/RepeatedFieldBuilderV3;

.field public D:I

.field public c:I

.field public p:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

.field public q:Lcom/google/protobuf/SingleFieldBuilderV3;

.field public r:J

.field public s:I

.field public t:I

.field public u:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

.field public v:Lcom/google/protobuf/SingleFieldBuilderV3;

.field public w:Lcom/google/protobuf/Timestamp;

.field public x:Lcom/google/protobuf/SingleFieldBuilderV3;

.field public y:Lcom/google/protobuf/Timestamp;

.field public z:Lcom/google/protobuf/SingleFieldBuilderV3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, LD3/B;->B:Ljava/util/List;

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LD3/B;->h()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, LD3/B;->f()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, LD3/B;->d()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, LD3/B;->e()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, LD3/B;->g()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;
    .locals 5

    new-instance v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;-><init>(LD3/B;)V

    iget-object v1, p0, LD3/B;->C:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    iget v1, p0, LD3/B;->c:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_0

    iget-object v1, p0, LD3/B;->B:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LD3/B;->B:Ljava/util/List;

    iget v1, p0, LD3/B;->c:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, LD3/B;->c:I

    :cond_0
    iget-object v1, p0, LD3/B;->B:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->l(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->l(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;Ljava/util/List;)V

    :goto_0
    iget v1, p0, LD3/B;->c:I

    if-eqz v1, :cond_10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, LD3/B;->q:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_2

    iget-object v2, p0, LD3/B;->p:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    :goto_1
    invoke-static {v0, v2}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->n(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;)V

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_4

    iget-wide v3, p0, LD3/B;->r:J

    invoke-static {v0, v3, v4}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->m(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;J)V

    :cond_4
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_5

    iget v3, p0, LD3/B;->s:I

    invoke-static {v0, v3}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->e(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;I)V

    :cond_5
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_6

    iget v3, p0, LD3/B;->t:I

    invoke-static {v0, v3}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->j(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;I)V

    or-int/lit8 v2, v2, 0x2

    :cond_6
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_8

    iget-object v3, p0, LD3/B;->v:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v3, :cond_7

    iget-object v3, p0, LD3/B;->u:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    :goto_3
    invoke-static {v0, v3}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->k(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;)V

    or-int/lit8 v2, v2, 0x4

    :cond_8
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_a

    iget-object v3, p0, LD3/B;->x:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v3, :cond_9

    iget-object v3, p0, LD3/B;->w:Lcom/google/protobuf/Timestamp;

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Timestamp;

    :goto_4
    invoke-static {v0, v3}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->h(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;Lcom/google/protobuf/Timestamp;)V

    or-int/lit8 v2, v2, 0x8

    :cond_a
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_c

    iget-object v3, p0, LD3/B;->z:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v3, :cond_b

    iget-object v3, p0, LD3/B;->y:Lcom/google/protobuf/Timestamp;

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Timestamp;

    :goto_5
    invoke-static {v0, v3}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->i(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;Lcom/google/protobuf/Timestamp;)V

    or-int/lit8 v2, v2, 0x10

    :cond_c
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_e

    iget-object v3, p0, LD3/B;->A:Lcom/google/protobuf/MapField;

    if-nez v3, :cond_d

    sget-object v3, LD3/A;->a:Lcom/google/protobuf/MapEntry;

    invoke-static {v3}, Lcom/google/protobuf/MapField;->emptyMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v3

    :cond_d
    invoke-static {v0, v3}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->d(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;Lcom/google/protobuf/MapField;)V

    invoke-static {v0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->a(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;)Lcom/google/protobuf/MapField;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/MapField;->makeImmutable()V

    :cond_e
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_f

    iget v1, p0, LD3/B;->D:I

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->g(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;I)V

    or-int/lit8 v2, v2, 0x20

    :cond_f
    invoke-static {v0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->b(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;)I

    move-result v1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->f(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;I)V

    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, LD3/B;

    return-object p0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, LD3/B;

    return-object p0
.end method

.method public final b()V
    .locals 4

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, LD3/B;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, LD3/B;->p:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    iget-object v2, p0, LD3/B;->q:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v1, p0, LD3/B;->q:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LD3/B;->r:J

    iput v0, p0, LD3/B;->s:I

    iput v0, p0, LD3/B;->t:I

    iput-object v1, p0, LD3/B;->u:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    iget-object v2, p0, LD3/B;->v:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v1, p0, LD3/B;->v:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_1
    iput-object v1, p0, LD3/B;->w:Lcom/google/protobuf/Timestamp;

    iget-object v2, p0, LD3/B;->x:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v1, p0, LD3/B;->x:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iput-object v1, p0, LD3/B;->y:Lcom/google/protobuf/Timestamp;

    iget-object v2, p0, LD3/B;->z:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v1, p0, LD3/B;->z:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_3
    invoke-virtual {p0}, LD3/B;->i()Lcom/google/protobuf/MapField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/MapField;->clear()V

    iget-object v2, p0, LD3/B;->C:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_4

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, LD3/B;->B:Ljava/util/List;

    goto :goto_0

    :cond_4
    iput-object v1, p0, LD3/B;->B:Ljava/util/List;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    iget v1, p0, LD3/B;->c:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, LD3/B;->c:I

    iput v0, p0, LD3/B;->D:I

    return-void
.end method

.method public final build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD3/B;->a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public final build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    invoke-virtual {p0}, LD3/B;->a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, LD3/B;->a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, LD3/B;->a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget v0, p0, LD3/B;->c:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LD3/B;->B:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LD3/B;->B:Ljava/util/List;

    iget v0, p0, LD3/B;->c:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LD3/B;->c:I

    :cond_0
    return-void
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, LD3/B;->b()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, LD3/B;->b()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, LD3/B;->b()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, LD3/B;->b()V

    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, LD3/B;

    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, LD3/B;

    return-object p0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, LD3/B;

    return-object p0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, LD3/B;

    return-object p0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, LD3/B;

    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, LD3/B;

    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, LD3/B;

    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, LD3/B;

    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, LD3/B;

    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, LD3/B;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, LD3/B;

    return-object p0
.end method

.method public final d()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4

    iget-object v0, p0, LD3/B;->x:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    new-instance v1, Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, LD3/B;->w:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, LD3/B;->x:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, LD3/B;->w:Lcom/google/protobuf/Timestamp;

    :cond_2
    iget-object p0, p0, LD3/B;->x:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public final e()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4

    iget-object v0, p0, LD3/B;->z:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    new-instance v1, Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, LD3/B;->y:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, LD3/B;->z:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, LD3/B;->y:Lcom/google/protobuf/Timestamp;

    :cond_2
    iget-object p0, p0, LD3/B;->z:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public final f()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4

    iget-object v0, p0, LD3/B;->v:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    new-instance v1, Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, LD3/B;->u:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;->getDefaultInstance()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, LD3/B;->v:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, LD3/B;->u:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    :cond_2
    iget-object p0, p0, LD3/B;->v:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public final g()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5

    iget-object v0, p0, LD3/B;->C:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, LD3/B;->B:Ljava/util/List;

    iget v2, p0, LD3/B;->c:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, LD3/B;->C:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, LD3/B;->B:Ljava/util/List;

    :cond_1
    iget-object p0, p0, LD3/B;->C:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->getDefaultInstance()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->getDefaultInstance()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/g;->h:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public final h()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4

    iget-object v0, p0, LD3/B;->q:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    new-instance v1, Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, LD3/B;->p:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->getDefaultInstance()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, LD3/B;->q:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, LD3/B;->p:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    :cond_2
    iget-object p0, p0, LD3/B;->q:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public final i()Lcom/google/protobuf/MapField;
    .locals 1

    iget-object v0, p0, LD3/B;->A:Lcom/google/protobuf/MapField;

    if-nez v0, :cond_0

    sget-object v0, LD3/A;->a:Lcom/google/protobuf/MapEntry;

    invoke-static {v0}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, LD3/B;->A:Lcom/google/protobuf/MapField;

    :cond_0
    iget-object v0, p0, LD3/B;->A:Lcom/google/protobuf/MapField;

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->isMutable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LD3/B;->A:Lcom/google/protobuf/MapField;

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->copy()Lcom/google/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, LD3/B;->A:Lcom/google/protobuf/MapField;

    :cond_1
    iget v0, p0, LD3/B;->c:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, LD3/B;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, LD3/B;->A:Lcom/google/protobuf/MapField;

    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/g;->i:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;

    const-class v1, LD3/B;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final internalGetMapField(I)Lcom/google/protobuf/MapField;
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object p0, p0, LD3/B;->A:Lcom/google/protobuf/MapField;

    if-nez p0, :cond_0

    sget-object p0, LD3/A;->a:Lcom/google/protobuf/MapEntry;

    invoke-static {p0}, Lcom/google/protobuf/MapField;->emptyMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Invalid map field number: "

    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final internalGetMutableMapField(I)Lcom/google/protobuf/MapField;
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LD3/B;->i()Lcom/google/protobuf/MapField;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Invalid map field number: "

    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;)V
    .locals 4

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->getDefaultInstance()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->hasTarget()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->getTarget()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    move-result-object v0

    iget-object v1, p0, LD3/B;->q:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget v1, p0, LD3/B;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, LD3/B;->p:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->getDefaultInstance()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    move-result-object v2

    if-eq v1, v2, :cond_1

    iget v1, p0, LD3/B;->c:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, LD3/B;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-virtual {p0}, LD3/B;->h()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/protobuf/e;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/cloud/protobuf/e;->e(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;)V

    goto :goto_0

    :cond_1
    iput-object v0, p0, LD3/B;->p:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v0, p0, LD3/B;->p:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    if-eqz v0, :cond_3

    iget v0, p0, LD3/B;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LD3/B;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, LD3/B;->r:J

    iget v0, p0, LD3/B;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LD3/B;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->getBaseVersion()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->getBaseVersion()I

    move-result v0

    iput v0, p0, LD3/B;->s:I

    iget v0, p0, LD3/B;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LD3/B;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_5
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->hasExpectedVersion()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->getExpectedVersion()I

    move-result v0

    iput v0, p0, LD3/B;->t:I

    iget v0, p0, LD3/B;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LD3/B;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_6
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->hasHashOfHashes()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->getHashOfHashes()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    move-result-object v0

    iget-object v1, p0, LD3/B;->v:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    iget v1, p0, LD3/B;->c:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    iget-object v1, p0, LD3/B;->u:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;->getDefaultInstance()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    move-result-object v2

    if-eq v1, v2, :cond_7

    iget v1, p0, LD3/B;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, LD3/B;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-virtual {p0}, LD3/B;->f()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    check-cast v1, LD3/p;

    invoke-virtual {v1, v0}, LD3/p;->b(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;)V

    goto :goto_1

    :cond_7
    iput-object v0, p0, LD3/B;->u:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget-object v0, p0, LD3/B;->u:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    if-eqz v0, :cond_9

    iget v0, p0, LD3/B;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LD3/B;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_9
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->hasClientCreatedAt()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->getClientCreatedAt()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iget-object v1, p0, LD3/B;->x:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_b

    iget v1, p0, LD3/B;->c:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    iget-object v1, p0, LD3/B;->w:Lcom/google/protobuf/Timestamp;

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    if-eq v1, v2, :cond_a

    iget v1, p0, LD3/B;->c:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, LD3/B;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-virtual {p0}, LD3/B;->d()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    goto :goto_2

    :cond_a
    iput-object v0, p0, LD3/B;->w:Lcom/google/protobuf/Timestamp;

    goto :goto_2

    :cond_b
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    iget-object v0, p0, LD3/B;->w:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_c

    iget v0, p0, LD3/B;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LD3/B;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_c
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->hasClientModifiedAt()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->getClientModifiedAt()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iget-object v1, p0, LD3/B;->z:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_e

    iget v1, p0, LD3/B;->c:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_d

    iget-object v1, p0, LD3/B;->y:Lcom/google/protobuf/Timestamp;

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    if-eq v1, v2, :cond_d

    iget v1, p0, LD3/B;->c:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, LD3/B;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-virtual {p0}, LD3/B;->e()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    goto :goto_3

    :cond_d
    iput-object v0, p0, LD3/B;->y:Lcom/google/protobuf/Timestamp;

    goto :goto_3

    :cond_e
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_3
    iget-object v0, p0, LD3/B;->y:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_f

    iget v0, p0, LD3/B;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LD3/B;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_f
    invoke-virtual {p0}, LD3/B;->i()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->o()Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/MapField;->mergeFrom(Lcom/google/protobuf/MapField;)V

    iget v0, p0, LD3/B;->c:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, LD3/B;->c:I

    iget-object v0, p0, LD3/B;->C:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_11

    invoke-static {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->c(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, LD3/B;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->c(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LD3/B;->B:Ljava/util/List;

    iget v0, p0, LD3/B;->c:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, LD3/B;->c:I

    goto :goto_4

    :cond_10
    invoke-virtual {p0}, LD3/B;->c()V

    iget-object v0, p0, LD3/B;->B:Ljava/util/List;

    invoke-static {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->c(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_5

    :cond_11
    invoke-static {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->c(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, LD3/B;->C:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LD3/B;->C:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, LD3/B;->C:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->c(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LD3/B;->B:Ljava/util/List;

    iget v1, p0, LD3/B;->c:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, LD3/B;->c:I

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->access$500()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, LD3/B;->g()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_12
    iput-object v0, p0, LD3/B;->C:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_5

    :cond_13
    iget-object v0, p0, LD3/B;->C:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->c(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_14
    :goto_5
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->hasChunkSize()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->getChunkSize()I

    move-result v0

    iput v0, p0, LD3/B;->D:I

    iget v0, p0, LD3/B;->c:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, LD3/B;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_15
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, LD3/B;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-void
.end method

.method public final k(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    :sswitch_0
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, LD3/B;->D:I

    iget v1, p0, LD3/B;->c:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, LD3/B;->c:I

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;

    iget-object v2, p0, LD3/B;->C:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    invoke-virtual {p0}, LD3/B;->c()V

    iget-object v2, p0, LD3/B;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0

    :sswitch_3
    sget-object v1, LD3/A;->a:Lcom/google/protobuf/MapEntry;

    invoke-virtual {v1}, Lcom/google/protobuf/MapEntry;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MapEntry;

    invoke-virtual {p0}, LD3/B;->i()Lcom/google/protobuf/MapField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LD3/B;->c:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, LD3/B;->c:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, LD3/B;->e()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    iget v1, p0, LD3/B;->c:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, LD3/B;->c:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, LD3/B;->d()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    iget v1, p0, LD3/B;->c:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, LD3/B;->c:I

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p0}, LD3/B;->f()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    iget v1, p0, LD3/B;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, LD3/B;->c:I

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, LD3/B;->t:I

    iget v1, p0, LD3/B;->c:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, LD3/B;->c:I

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, LD3/B;->s:I

    iget v1, p0, LD3/B;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, LD3/B;->c:I

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, LD3/B;->r:J

    iget v1, p0, LD3/B;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, LD3/B;->c:I

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p0}, LD3/B;->h()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    iget v1, p0, LD3/B;->c:I

    or-int/2addr v1, v2

    iput v1, p0, LD3/B;->c:I
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

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_a
        0x10 -> :sswitch_9
        0x18 -> :sswitch_8
        0x20 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LD3/B;->k(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5
    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;

    invoke-virtual {p0, p1}, LD3/B;->j(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;)V

    return-object p0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LD3/B;->k(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, LD3/B;->k(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;

    invoke-virtual {p0, p1}, LD3/B;->j(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;)V

    return-object p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, LD3/B;->k(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, LD3/B;

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, LD3/B;

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, LD3/B;

    return-object p0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, LD3/B;

    return-object p0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, LD3/B;

    return-object p0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, LD3/B;

    return-object p0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, LD3/B;

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, LD3/B;

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, LD3/B;

    return-object p0
.end method
