.class public final Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/i;
.super LO6/D;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/j;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/i;->b:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/j;

    return-void
.end method


# virtual methods
.method public final b()LO6/v;
    .locals 0

    sget-object p0, LO6/v;->c:Lkotlin/text/Regex;

    const-string p0, "application/upload+proto"

    invoke-static {p0}, Landroidx/media3/common/audio/k;->O(Ljava/lang/String;)LO6/v;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lf7/o;)V
    .locals 31

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/i;->b:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/j;

    iget-object v2, v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/j;->a:Landroid/content/Context;

    const/4 v4, 0x0

    if-lez v2, :cond_0

    iget-object v2, v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    new-instance v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/x;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/h;

    invoke-direct {v8, v3, v9, v2}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/x;-><init>(Landroid/content/Context;Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/h;)V

    iget-wide v9, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/x;->g:J

    move v2, v4

    move v11, v2

    goto :goto_0

    :cond_0
    move v2, v4

    move v11, v2

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    :goto_0
    int-to-long v12, v2

    cmp-long v14, v12, v9

    if-gez v14, :cond_d

    iget-object v14, v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v11, v14, :cond_d

    invoke-static {v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-wide v12, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/x;->e:J

    iget-object v14, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/x;->c:[B

    array-length v15, v14

    int-to-long v5, v15

    cmp-long v5, v12, v5

    const/16 v6, 0x2000

    if-gez v5, :cond_1

    array-length v5, v14

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-wide v12, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/x;->e:J

    long-to-int v7, v12

    invoke-virtual {v0, v7, v5, v14}, Lf7/o;->i(II[B)Lf7/g;

    iget-wide v12, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/x;->e:J

    int-to-long v6, v5

    add-long/2addr v12, v6

    iput-wide v12, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/x;->e:J

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    iget-object v6, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/x;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    const/16 v15, 0x2000

    if-lt v5, v15, :cond_3

    :cond_2
    move/from16 v21, v2

    move v14, v4

    move/from16 v24, v5

    move-wide/from16 v22, v9

    goto/16 :goto_7

    :cond_3
    iget-wide v12, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/x;->e:J

    array-length v7, v14

    move/from16 v16, v5

    int-to-long v4, v7

    sub-long/2addr v12, v4

    move/from16 v4, v16

    rsub-int v5, v4, 0x2000

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    :goto_2
    const-wide/16 v19, 0x1

    if-lez v5, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_6

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;

    move/from16 v21, v2

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;->getSize()I

    move-result v2

    move-wide/from16 v22, v9

    int-to-long v9, v2

    add-long v9, v17, v9

    cmp-long v2, v12, v9

    if-gez v2, :cond_5

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;->getOffset()J

    move-result-wide v9

    add-long/2addr v9, v12

    sub-long v9, v9, v17

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;->getSize()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move/from16 v24, v4

    move/from16 v25, v5

    int-to-long v4, v2

    add-long v26, v9, v4

    const-wide/high16 v28, -0x8000000000000000L

    cmp-long v28, v26, v28

    if-gtz v28, :cond_4

    sget-object v9, LA6/h;->r:LA6/h;

    move/from16 v28, v2

    move-wide/from16 v29, v4

    goto :goto_3

    :cond_4
    move/from16 v28, v2

    new-instance v2, LA6/h;

    move-wide/from16 v29, v4

    sub-long v4, v26, v19

    invoke-direct {v2, v9, v10, v4, v5}, LA6/f;-><init>(JJ)V

    move-object v9, v2

    :goto_3
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v12, v12, v29

    sub-int v5, v25, v28

    goto :goto_4

    :cond_5
    move/from16 v24, v4

    move/from16 v25, v5

    :goto_4
    invoke-virtual {v15}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;->getSize()I

    move-result v2

    int-to-long v9, v2

    add-long v17, v17, v9

    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v21

    move-wide/from16 v9, v22

    move/from16 v4, v24

    goto :goto_2

    :cond_6
    move/from16 v21, v2

    move/from16 v24, v4

    move-wide/from16 v22, v9

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v5, v24

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA6/h;

    iget-object v6, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/x;->d:[B

    array-length v7, v6

    if-nez v7, :cond_9

    iget-object v6, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/x;->f:Landroid/net/Uri;

    if-eqz v6, :cond_8

    iget-object v7, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/x;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    if-eqz v6, :cond_8

    :try_start_0
    iget-wide v9, v4, LA6/f;->c:J

    iget-wide v12, v4, LA6/f;->p:J

    sub-long/2addr v12, v9

    add-long v12, v12, v19

    long-to-int v4, v12

    invoke-virtual {v6, v9, v10}, Ljava/io/InputStream;->skip(J)J

    new-array v7, v4, [B

    const/4 v14, 0x0

    invoke-virtual {v6, v7, v14, v4}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v6, v1}, Lm1/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    const/4 v14, 0x0

    const/4 v7, 0x0

    goto :goto_6

    :cond_9
    const/4 v14, 0x0

    iget-wide v9, v4, LA6/f;->c:J

    long-to-int v7, v9

    iget-wide v9, v4, LA6/f;->p:J

    long-to-int v4, v9

    add-int/lit8 v4, v4, 0x1

    invoke-static {v7, v4}, LI5/b;->n0(II)LA6/e;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/collections/m;->h0([BLA6/e;)[B

    move-result-object v7

    :goto_6
    if-eqz v7, :cond_7

    invoke-virtual {v0, v7}, Lf7/o;->Z([B)Lf7/g;

    array-length v4, v7

    add-int/2addr v5, v4

    iget-wide v9, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/x;->e:J

    array-length v4, v7

    int-to-long v6, v4

    add-long/2addr v9, v6

    iput-wide v9, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/x;->e:J

    goto :goto_5

    :cond_a
    const/4 v14, 0x0

    goto :goto_8

    :goto_7
    move/from16 v5, v24

    :goto_8
    invoke-virtual {v0}, Lf7/o;->flush()V

    add-int v2, v21, v5

    const/16 v15, 0x2000

    if-ge v5, v15, :cond_c

    add-int/lit8 v11, v11, 0x1

    iget-object v4, v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v11, v4, :cond_b

    iget-object v4, v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    new-instance v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/x;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/h;

    invoke-direct {v8, v3, v5, v4}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/x;-><init>(Landroid/content/Context;Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/h;)V

    iget-wide v4, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/x;->g:J

    add-long v9, v22, v4

    move v4, v14

    goto/16 :goto_0

    :cond_b
    move v4, v14

    move-wide/from16 v9, v22

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_c
    move v4, v14

    move-wide/from16 v9, v22

    goto/16 :goto_0

    :cond_d
    iput-wide v12, v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/j;->h:J

    return-void
.end method
