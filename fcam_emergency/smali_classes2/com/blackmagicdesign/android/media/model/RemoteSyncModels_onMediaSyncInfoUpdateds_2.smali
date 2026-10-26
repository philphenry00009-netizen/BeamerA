.class final Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$2;
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
    c = "com.blackmagicdesign.android.media.model.RemoteSyncModel$onMediaSyncInfoUpdated$2"
    f = "RemoteSyncModel.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/model/t;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/t;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/model/t;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$2;->this$0:Lcom/blackmagicdesign/android/media/model/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$2;->this$0:Lcom/blackmagicdesign/android/media/model/t;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$2;-><init>(Lcom/blackmagicdesign/android/media/model/t;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$2;->this$0:Lcom/blackmagicdesign/android/media/model/t;

    iget-object v4, v2, Lcom/blackmagicdesign/android/media/model/t;->h:Lkotlinx/coroutines/flow/K;

    iget-object v2, v2, Lcom/blackmagicdesign/android/media/model/t;->b:Lcom/blackmagicdesign/android/remote/m;

    iget-object v2, v2, Lcom/blackmagicdesign/android/remote/m;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk4/c;

    iget-object v7, v7, Lk4/c;->h:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    sget-object v8, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->Completed:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    if-eq v7, v8, :cond_3

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk4/c;

    iget-object v7, v7, Lk4/c;->h:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    sget-object v8, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->Cancelled:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    if-eq v7, v8, :cond_3

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk4/c;

    const-string v7, "clip"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LU3/f;

    iget-object v11, v6, Lk4/c;->f:[B

    iget-object v12, v6, Lk4/c;->h:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    iget v13, v6, Lk4/c;->i:I

    iget-wide v14, v6, Lk4/c;->j:J

    iget-wide v9, v6, Lk4/c;->k:J

    move-wide/from16 v16, v9

    iget-object v9, v6, Lk4/c;->a:Ljava/lang/String;

    iget-object v10, v6, Lk4/c;->c:Ljava/lang/String;

    invoke-direct/range {v8 .. v17}, LU3/f;-><init>(Ljava/lang/String;Ljava/lang/String;[BLcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;IJJ)V

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iput v3, v0, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$2;->label:I

    invoke-virtual {v4, v5, v0}, Lkotlinx/coroutines/flow/K;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
