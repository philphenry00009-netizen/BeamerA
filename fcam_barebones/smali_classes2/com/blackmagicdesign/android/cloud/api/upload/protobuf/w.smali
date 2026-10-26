.class public final Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/blackmagicdesign/android/cloud/api/a;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/blackmagicdesign/android/cloud/network/b;

.field public final f:Lkotlinx/coroutines/x;

.field public final g:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;

.field public final h:Li6/c;

.field public final i:LJ6/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/blackmagicdesign/android/cloud/api/a;Landroid/net/Uri;Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/network/b;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;)V
    .locals 1

    const-string v0, "cloudApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localFileUri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "volumeId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;->c:Landroid/net/Uri;

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;->e:Lcom/blackmagicdesign/android/cloud/network/b;

    iput-object p6, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;->f:Lkotlinx/coroutines/x;

    iput-object p7, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;->g:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;

    new-instance p1, Landroidx/activity/compose/n;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Landroidx/activity/compose/n;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->b(Lv6/a;)Li6/c;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;->h:Li6/c;

    sget p1, LJ6/h;->a:I

    new-instance p1, LJ6/g;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lkotlinx/coroutines/sync/b;-><init>(I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;->i:LJ6/g;

    return-void
.end method

.method public static final a(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/p;)Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/v;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/n;

    if-eqz p0, :cond_0

    new-instance p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/s;

    check-cast p1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    instance-of p0, p1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/m;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/r;

    check-cast p1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/m;

    iget v0, p1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/m;->a:I

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/m;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/r;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_1
    instance-of p0, p1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/o;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/u;->a:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/u;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/h;Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v0, p3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;

    iget v2, v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;

    invoke-direct {v1, v8, v0}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;Lm6/b;)V

    :goto_0
    iget-object v0, v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;->label:I

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v2, v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;->L$2:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    iget-object v1, v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/h;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    move-object v10, v4

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v3, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;->a:Landroid/content/Context;

    iget-object v0, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/api/a;->c:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    invoke-static {v0}, Lorg/slf4j/helpers/g;->v(Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p1

    iput-object v4, v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;->L$3:Ljava/lang/Object;

    iput v9, v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$uploadProtobuf$1;->label:I

    iget-object v1, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/api/a;->m()Ljava/lang/String;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v3

    move-object v10, v5

    move-object v3, v0

    move-object v0, v4

    :goto_1
    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v5, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;->d:Ljava/lang/String;

    iget-object v1, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;->h:Li6/c;

    invoke-interface {v1}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LO6/x;

    iget-object v7, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;->e:Lcom/blackmagicdesign/android/cloud/network/b;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/j;

    invoke-direct/range {v1 .. v8}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO6/x;Lcom/blackmagicdesign/android/cloud/network/b;Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;)V

    const-string v2, "message"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "uploadType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/j;->f:Ljava/util/ArrayList;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/j;->a()LO6/A;

    move-result-object v0

    invoke-virtual {v6, v0}, LO6/x;->a(LO6/A;)LS6/o;

    move-result-object v0

    iput-object v0, v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/j;->g:LS6/o;

    invoke-virtual {v0}, LS6/o;->e()LO6/F;

    move-result-object v0

    iget-wide v12, v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/j;->h:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v3, v8, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/w;->g:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;

    if-eqz v3, :cond_4

    iget-object v4, v3, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->i:Lcom/blackmagicdesign/android/cloud/manager/v;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v3, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/z;->e:Landroid/net/Uri;

    const-string v3, "clipUri"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v4, Lcom/blackmagicdesign/android/cloud/manager/v;->a:Lcom/blackmagicdesign/android/cloud/manager/w;

    invoke-static/range {v10 .. v17}, Lcom/blackmagicdesign/android/cloud/manager/w;->a(Lcom/blackmagicdesign/android/cloud/manager/w;Landroid/net/Uri;JJJ)V

    :cond_4
    iput-object v2, v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/j;->g:LS6/o;

    new-instance v3, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;-><init>(LO6/F;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v3, v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/j;->g:LS6/o;

    if-eqz v3, :cond_5

    iget-boolean v3, v3, LS6/o;->E:Z

    if-ne v3, v9, :cond_5

    sget-object v3, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->c:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;

    goto :goto_2

    :cond_5
    iget-object v1, v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/j;->e:Lcom/blackmagicdesign/android/cloud/network/b;

    iget-boolean v1, v1, Lcom/blackmagicdesign/android/cloud/network/b;->d:Z

    if-nez v1, :cond_6

    sget-object v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/d;->c:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/d;

    move-object v3, v0

    goto :goto_2

    :cond_6
    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/c;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-direct {v1, v0}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/c;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    :goto_2
    instance-of v0, v3, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/c;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/m;

    check-cast v3, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/c;

    iget-object v1, v3, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/c;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/m;-><init>(ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_8
    instance-of v0, v3, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/d;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_7

    :cond_9
    instance-of v0, v3, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;

    sget-object v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/o;->a:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/o;

    if-eqz v0, :cond_a

    check-cast v3, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;

    iget-object v0, v3, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->c:LO6/F;

    iget v3, v0, LO6/F;->r:I

    const/16 v4, 0x190

    if-gt v4, v3, :cond_b

    const/16 v4, 0x258

    if-ge v3, v4, :cond_b

    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/m;

    iget-object v0, v0, LO6/F;->q:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/m;-><init>(ILjava/lang/String;)V

    :catch_1
    :cond_a
    move-object v0, v1

    goto/16 :goto_7

    :cond_b
    iget-object v0, v0, LO6/F;->u:LO6/H;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LO6/H;->g()J

    move-result-wide v3

    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v3, v5

    if-gtz v5, :cond_12

    invoke-virtual {v0}, LO6/H;->q()Lf7/h;

    move-result-object v5

    :try_start_1
    invoke-interface {v5}, Lf7/h;->r()[B

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    :goto_3
    move-object/from16 v18, v6

    move-object v6, v2

    move-object/from16 v2, v18

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v6, v0

    if-eqz v5, :cond_c

    :try_start_3
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-static {v6, v0}, Lcom/blackmagicdesign/android/settings/C;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    if-nez v6, :cond_11

    array-length v0, v2

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_e

    int-to-long v5, v0

    cmp-long v5, v3, v5

    if-nez v5, :cond_d

    goto :goto_5

    :cond_d
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Content-Length ("

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") and stream length ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_6
    array-length v7, v2

    if-ge v6, v7, :cond_10

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v4, v2, v6, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    add-int/lit8 v6, v6, 0x4

    add-int/2addr v7, v6

    array-length v8, v2

    if-gt v7, v8, :cond_f

    invoke-static {v6, v7, v2}, Lkotlin/collections/m;->K(II[B)[B

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move v6, v7

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    :try_start_4
    new-instance v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/l;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->parseFrom([B)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;

    move-result-object v0

    const-string v3, "parseFrom(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/l;-><init>(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v0, v2

    goto :goto_7

    :cond_11
    throw v6

    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot buffer entire body for content length: "

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/collection/c;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    return-object v0
.end method
