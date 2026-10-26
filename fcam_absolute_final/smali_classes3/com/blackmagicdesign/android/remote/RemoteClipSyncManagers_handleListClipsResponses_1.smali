.class final Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$handleListClipsResponse$1;
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
    c = "com.blackmagicdesign.android.remote.RemoteClipSyncManager$handleListClipsResponse$1"
    f = "RemoteClipSyncManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $response:Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;

.field final synthetic $uuid:Ljava/util/UUID;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/m;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/m;Ljava/util/UUID;Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/m;",
            "Ljava/util/UUID;",
            "Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$handleListClipsResponse$1;->this$0:Lcom/blackmagicdesign/android/remote/m;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$handleListClipsResponse$1;->$uuid:Ljava/util/UUID;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$handleListClipsResponse$1;->$response:Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$handleListClipsResponse$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$handleListClipsResponse$1;->this$0:Lcom/blackmagicdesign/android/remote/m;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$handleListClipsResponse$1;->$uuid:Ljava/util/UUID;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$handleListClipsResponse$1;->$response:Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$handleListClipsResponse$1;-><init>(Lcom/blackmagicdesign/android/remote/m;Ljava/util/UUID;Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$handleListClipsResponse$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$handleListClipsResponse$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$handleListClipsResponse$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$handleListClipsResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$handleListClipsResponse$1;->label:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$handleListClipsResponse$1;->this$0:Lcom/blackmagicdesign/android/remote/m;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$handleListClipsResponse$1;->$uuid:Ljava/util/UUID;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$handleListClipsResponse$1;->$response:Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;

    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;->getClipsList()Ljava/util/List;

    move-result-object p0

    const-string v0, "getClipsList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v11, "getClipId(...)"

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;

    invoke-virtual {v13}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->getClipId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lk4/c;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->getFileName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getFileName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->getRuntimeSecs()I

    move-result v4

    invoke-virtual {v13}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->getSizeBytes()J

    move-result-wide v5

    invoke-virtual {v13}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->hasThumbnailJpeg()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v13}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->getThumbnailJpeg()Lcom/google/protobuf/ByteString;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v13}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->getCreationTs()J

    move-result-wide v8

    invoke-direct/range {v0 .. v9}, Lk4/c;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;IJ[BJ)V

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/m;->f:Lcom/blackmagicdesign/android/media/model/r;

    if-eqz v3, :cond_2

    invoke-virtual {v13}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->getClipId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/blackmagicdesign/android/media/model/r;->b(Ljava/lang/String;)Z

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lk4/c;->i()V

    :cond_3
    iget-object v4, p1, Lcom/blackmagicdesign/android/remote/m;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v5, :cond_4

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :cond_4
    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v4, p1, Lcom/blackmagicdesign/android/remote/m;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk4/c;

    if-eqz v5, :cond_6

    iget-object v0, v0, Lk4/c;->f:[B

    iput-object v0, v5, Lk4/c;->f:[B

    if-eqz v3, :cond_7

    invoke-virtual {v5}, Lk4/c;->i()V

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    if-eqz v3, :cond_0

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;

    invoke-virtual {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->getClipId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0}, Lcom/blackmagicdesign/android/remote/m;->g(Ljava/util/UUID;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v2}, Lcom/blackmagicdesign/android/remote/m;->e(Ljava/util/UUID;)Z

    invoke-virtual {p1, v2}, Lcom/blackmagicdesign/android/remote/m;->d(Ljava/util/UUID;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
