.class final Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$1;
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
    c = "com.blackmagicdesign.android.media.model.RemoteSyncModel$onMediaSyncInfoUpdated$1"
    f = "RemoteSyncModel.kt"
    l = {
        0x42
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

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$1;->this$0:Lcom/blackmagicdesign/android/media/model/t;

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

    new-instance p1, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$1;->this$0:Lcom/blackmagicdesign/android/media/model/t;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$1;-><init>(Lcom/blackmagicdesign/android/media/model/t;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$1;->this$0:Lcom/blackmagicdesign/android/media/model/t;

    iget-object v4, v2, Lcom/blackmagicdesign/android/media/model/t;->f:Lkotlinx/coroutines/flow/K;

    iget-object v5, v2, Lcom/blackmagicdesign/android/media/model/t;->b:Lcom/blackmagicdesign/android/remote/m;

    iget-object v5, v5, Lcom/blackmagicdesign/android/remote/m;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk4/d;

    iget-object v8, v2, Lcom/blackmagicdesign/android/media/model/t;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v9, v7, Lk4/d;->a:Ljava/util/UUID;

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v2, Lcom/blackmagicdesign/android/media/model/t;->e:Lkotlinx/coroutines/flow/F;

    iget-object v9, v9, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v9, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v9}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/blackmagicdesign/android/remote/h;

    iget-object v11, v11, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object v11, v11, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    iget-object v12, v7, Lk4/d;->a:Ljava/util/UUID;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    check-cast v10, Lcom/blackmagicdesign/android/remote/h;

    if-eqz v10, :cond_4

    iget-object v9, v10, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    if-eqz v9, :cond_4

    iget-object v9, v9, Lcom/blackmagicdesign/android/remote/g;->c:Ljava/lang/String;

    if-eqz v9, :cond_4

    iget-object v10, v7, Lk4/d;->a:Ljava/util/UUID;

    invoke-virtual {v8, v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v9, v7, Lk4/d;->a:Ljava/util/UUID;

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v9, LU3/b;

    iget-object v10, v7, Lk4/d;->a:Ljava/util/UUID;

    if-nez v8, :cond_5

    const-string v8, "-"

    :cond_5
    move-object v11, v8

    iget v12, v7, Lk4/d;->e:I

    iget-wide v13, v7, Lk4/d;->c:J

    move-object/from16 p1, v4

    iget-wide v3, v7, Lk4/d;->d:J

    iget-object v7, v7, Lk4/d;->b:Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    sget-object v15, Lcom/blackmagicdesign/android/media/model/u;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v15, v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_a

    const/4 v15, 0x2

    if-eq v7, v15, :cond_9

    const/4 v15, 0x3

    if-eq v7, v15, :cond_8

    const/4 v15, 0x4

    if-eq v7, v15, :cond_7

    const/4 v15, 0x5

    if-ne v7, v15, :cond_6

    sget-object v7, Lcom/blackmagicdesign/android/media/ui/media/entity/CameraSyncingState$Status;->cancelled:Lcom/blackmagicdesign/android/media/ui/media/entity/CameraSyncingState$Status;

    :goto_2
    move-wide v15, v3

    move-object/from16 v17, v7

    goto :goto_3

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    sget-object v7, Lcom/blackmagicdesign/android/media/ui/media/entity/CameraSyncingState$Status;->downloaded:Lcom/blackmagicdesign/android/media/ui/media/entity/CameraSyncingState$Status;

    goto :goto_2

    :cond_8
    sget-object v7, Lcom/blackmagicdesign/android/media/ui/media/entity/CameraSyncingState$Status;->error:Lcom/blackmagicdesign/android/media/ui/media/entity/CameraSyncingState$Status;

    goto :goto_2

    :cond_9
    sget-object v7, Lcom/blackmagicdesign/android/media/ui/media/entity/CameraSyncingState$Status;->downloading:Lcom/blackmagicdesign/android/media/ui/media/entity/CameraSyncingState$Status;

    goto :goto_2

    :cond_a
    sget-object v7, Lcom/blackmagicdesign/android/media/ui/media/entity/CameraSyncingState$Status;->downloaded:Lcom/blackmagicdesign/android/media/ui/media/entity/CameraSyncingState$Status;

    goto :goto_2

    :goto_3
    invoke-direct/range {v9 .. v17}, LU3/b;-><init>(Ljava/util/UUID;Ljava/lang/String;IJJLcom/blackmagicdesign/android/media/ui/media/entity/CameraSyncingState$Status;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p1

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_b
    move v8, v3

    move-object/from16 p1, v4

    iput v8, v0, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$1;->label:I

    move-object/from16 v2, p1

    invoke-virtual {v2, v6, v0}, Lkotlinx/coroutines/flow/K;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    return-object v1

    :cond_c
    :goto_4
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
