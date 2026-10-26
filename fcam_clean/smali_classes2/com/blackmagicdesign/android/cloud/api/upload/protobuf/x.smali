.class public final Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:[B

.field public final d:[B

.field public e:J

.field public final f:Landroid/net/Uri;

.field public final g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/h;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/x;->a:Landroid/content/Context;

    const/4 p1, 0x0

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/x;->c:[B

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/x;->d:[B

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->hasPatchFile()Z

    move-result v0

    const-string v1, "getIovecList(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->getPatchFile()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->getIovecList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/x;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->hasStartSession()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->getStartSession()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartSession;->getIovecList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/x;->b:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->hasStartPatchSession()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->getStartPatchSession()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartPatchSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartPatchSession;->getIovecList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/x;->b:Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->hasWriteSession()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->getWriteSession()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteSession;->getIovecList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/x;->b:Ljava/util/List;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/x;->b:Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/x;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;

    iget-wide v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/x;->g:J

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;->getSize()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/x;->g:J

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_9

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-static {v0, p2}, Lkotlin/collections/m;->f0([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/x;->c:[B

    instance-of v0, p3, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/f;

    if-eqz v0, :cond_5

    check-cast p3, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/f;

    iget-object p3, p3, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/f;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/x;->f:Landroid/net/Uri;

    goto :goto_3

    :cond_5
    instance-of v0, p3, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/e;

    if-eqz v0, :cond_7

    check-cast p3, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/e;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/x;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object p3, p3, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/e;->a:[B

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/x;->b:Ljava/util/List;

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;->newBuilder()LD3/x;

    move-result-object v1

    array-length v2, p3

    invoke-virtual {v1, v2}, LD3/x;->g(I)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, LD3/x;->f(J)V

    invoke-virtual {v1}, LD3/x;->a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/x;->d:[B

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/g;->a:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/g;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_3

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_3
    iget-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/x;->g:J

    if-eqz p2, :cond_a

    array-length p1, p2

    :cond_a
    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/x;->g:J

    return-void
.end method
