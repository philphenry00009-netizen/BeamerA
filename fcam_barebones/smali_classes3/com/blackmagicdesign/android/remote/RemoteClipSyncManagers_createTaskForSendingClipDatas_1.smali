.class final Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.remote.RemoteClipSyncManager$createTaskForSendingClipData$1"
    f = "RemoteClipSyncManager.kt"
    l = {
        0x31e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $clipId:Ljava/lang/String;

.field final synthetic $offset:J

.field final synthetic $remoteRequestListener:Lcom/blackmagicdesign/android/remote/k;

.field final synthetic $size:J

.field I$0:I

.field I$1:I

.field I$2:I

.field J$0:J

.field J$1:J

.field J$2:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/m;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/m;Ljava/lang/String;JJLcom/blackmagicdesign/android/remote/k;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/m;",
            "Ljava/lang/String;",
            "JJ",
            "Lcom/blackmagicdesign/android/remote/k;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->this$0:Lcom/blackmagicdesign/android/remote/m;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->$clipId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->$size:J

    iput-wide p5, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->$offset:J

    iput-object p7, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->$remoteRequestListener:Lcom/blackmagicdesign/android/remote/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->this$0:Lcom/blackmagicdesign/android/remote/m;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->$clipId:Ljava/lang/String;

    iget-wide v3, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->$size:J

    iget-wide v5, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->$offset:J

    iget-object v7, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->$remoteRequestListener:Lcom/blackmagicdesign/android/remote/k;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;-><init>(Lcom/blackmagicdesign/android/remote/m;Ljava/lang/String;JJLcom/blackmagicdesign/android/remote/k;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/B;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v7, :cond_0

    iget-wide v9, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->J$2:J

    iget-wide v11, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->J$1:J

    iget v2, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->I$2:I

    iget-wide v13, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->J$0:J

    iget v15, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->I$1:I

    const-wide/16 v16, 0x0

    iget v5, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->I$0:I

    iget-object v6, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->L$10:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/f0;

    iget-object v7, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->L$9:Ljava/lang/Object;

    check-cast v7, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;

    iget-object v7, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->L$8:Ljava/lang/Object;

    check-cast v7, Lcom/google/protobuf/ByteString;

    iget-object v7, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->L$7:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v4, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v8, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/io/InputStream;

    move/from16 v18, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lk4/b;

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/remote/k;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/remote/m;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    move-object/from16 v1, v19

    move/from16 v19, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v3

    move v3, v15

    move-wide v14, v13

    move-object v13, v4

    move-object/from16 v4, v21

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v2, v19

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-wide/16 v16, 0x0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->this$0:Lcom/blackmagicdesign/android/remote/m;

    iget-object v2, v2, Lcom/blackmagicdesign/android/remote/m;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v4, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->$clipId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lk4/b;

    iget-object v6, v6, Lk4/b;->a:Ljava/lang/String;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    check-cast v5, Lk4/b;

    if-eqz v5, :cond_8

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->this$0:Lcom/blackmagicdesign/android/remote/m;

    iget-wide v6, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->$size:J

    iget-wide v8, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->$offset:J

    iget-object v4, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->$clipId:Ljava/lang/String;

    iget-object v10, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->$remoteRequestListener:Lcom/blackmagicdesign/android/remote/k;

    iget-object v11, v2, Lcom/blackmagicdesign/android/remote/m;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    iget-object v5, v5, Lk4/b;->b:Landroid/net/Uri;

    invoke-virtual {v11, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_8

    :try_start_1
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {v5, v8, v9}, Ljava/io/InputStream;->skip(J)J

    const/high16 v12, 0x20000

    new-array v13, v12, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object/from16 v20, v3

    move-wide/from16 v18, v6

    move-object v7, v13

    const/4 v3, 0x0

    const/4 v15, 0x0

    move-wide v13, v8

    move-object v8, v5

    move-object v9, v8

    move-wide/from16 v5, v16

    :goto_1
    cmp-long v21, v18, v16

    if-lez v21, :cond_7

    move-object/from16 p1, v9

    :try_start_2
    invoke-virtual {v8, v7}, Ljava/io/InputStream;->read([B)I

    move-result v9

    iput v9, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v21, v15

    const/4 v15, -0x1

    if-eq v9, v15, :cond_6

    const/4 v15, 0x0

    invoke-static {v7, v15, v9}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v9

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;->newBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse$Builder;

    move-result-object v15

    invoke-virtual {v15, v4}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse$Builder;->setClipId(Ljava/lang/String;)Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse$Builder;

    move-result-object v15

    invoke-virtual {v15, v13, v14}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse$Builder;->setOffset(J)Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse$Builder;

    move-result-object v15

    invoke-virtual {v15, v9}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse$Builder;->setData(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse$Builder;

    move-result-object v15

    invoke-virtual {v9}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v9

    move-object/from16 v22, v1

    const-string v1, "toByteArray(...)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v1, v9}, Ljava/util/zip/CRC32;->update([B)V

    move-wide/from16 v23, v13

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v13

    long-to-int v1, v13

    invoke-virtual {v15, v1}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse$Builder;->setDataCrc32(I)Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;

    move-result-object v1

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;->newBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;

    move-result-object v9

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->newBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object v13

    invoke-virtual {v13, v1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->setClipDataResponse(Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    move-result-object v1

    invoke-virtual {v9, v1}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;->addMessages(Lbmd/cam_app_media_sync/v1/MediaSync$Message;)Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;

    move-result-object v1

    const-string v9, "build(...)"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v10

    check-cast v9, Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendRootMessageToController$1;

    const/4 v14, 0x0

    invoke-direct {v13, v9, v1, v14, v14}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendRootMessageToController$1;-><init>(Lcom/blackmagicdesign/android/remote/q;Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;Lv6/a;Lm6/b;)V

    iget-object v1, v9, Lcom/blackmagicdesign/android/remote/q;->r:Lkotlinx/coroutines/B;

    const/4 v9, 0x3

    invoke-static {v1, v14, v14, v13, v9}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    iput-object v2, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->L$2:Ljava/lang/Object;

    iput-object v14, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->L$3:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v9, p1

    :try_start_3
    iput-object v9, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->L$5:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->L$6:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->L$7:Ljava/lang/Object;

    iput-object v14, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->L$8:Ljava/lang/Object;

    iput-object v14, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->L$9:Ljava/lang/Object;

    iput-object v1, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->L$10:Ljava/lang/Object;

    move/from16 v13, v21

    iput v13, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->I$1:I

    iput-wide v5, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->J$0:J

    iput v12, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->I$2:I

    move-wide/from16 v14, v18

    iput-wide v14, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->J$1:J

    move-wide/from16 v18, v5

    move-wide/from16 v5, v23

    iput-wide v5, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->J$2:J

    move/from16 v21, v3

    const/4 v3, 0x1

    iput v3, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->label:I

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/l0;->w(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v0, v22

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move/from16 v3, v21

    move-wide/from16 v25, v5

    move-object v6, v1

    move-object v1, v9

    move-object v5, v10

    move-wide/from16 v9, v25

    move/from16 v25, v13

    move-object v13, v11

    move-wide/from16 v26, v18

    move/from16 v18, v12

    move/from16 v19, v25

    move-wide v11, v14

    move-wide/from16 v14, v26

    :goto_2
    :try_start_4
    invoke-interface {v6}, Lkotlinx/coroutines/f0;->isCancelled()Z

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lm1/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v20

    :cond_5
    :try_start_5
    iget v6, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v22, v0

    move-object/from16 v21, v1

    int-to-long v0, v6

    sub-long/2addr v11, v0

    add-long/2addr v9, v0

    add-long/2addr v0, v14

    :try_start_6
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v4, v6}, Lcom/blackmagicdesign/android/remote/m;->j(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move/from16 v15, v19

    move-wide/from16 v25, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-wide/from16 v27, v9

    move-object v10, v5

    move-wide/from16 v5, v25

    move-object/from16 v9, v21

    move-wide/from16 v25, v11

    move-object v11, v13

    move-wide/from16 v13, v27

    move/from16 v12, v18

    move-wide/from16 v18, v25

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :goto_3
    move-object v1, v0

    move-object/from16 v2, v21

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v21, v1

    goto :goto_3

    :goto_4
    move-object v1, v0

    move-object v2, v9

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v9, p1

    goto :goto_4

    :cond_6
    move-object/from16 v9, p1

    :cond_7
    :try_start_7
    iget-object v0, v2, Lcom/blackmagicdesign/android/remote/m;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v14, 0x0

    invoke-static {v9, v14}, Lm1/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v20

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object v2, v5

    :goto_5
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v2, v1}, Lm1/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    move-object/from16 v20, v3

    return-object v20
.end method
