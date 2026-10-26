.class final Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;
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
    c = "com.blackmagicdesign.android.cloud.cache.CloudRepository$updateChatCache$2"
    f = "CloudRepository.kt"
    l = {
        0x92,
        0x94,
        0xa0,
        0xa3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $backwardCursor:Ljava/lang/String;

.field final synthetic $forwardCursor:Ljava/lang/String;

.field final synthetic $messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $roomId:Ljava/lang/String;

.field final synthetic $userEmail:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/cache/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/cache/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->this$0:Lcom/blackmagicdesign/android/cloud/cache/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->$roomId:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->$userEmail:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->$messages:Ljava/util/List;

    iput-object p5, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->$forwardCursor:Ljava/lang/String;

    iput-object p6, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->$backwardCursor:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->this$0:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->$roomId:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->$userEmail:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->$messages:Ljava/util/List;

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->$forwardCursor:Ljava/lang/String;

    iget-object v6, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->$backwardCursor:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/B;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->label:I

    sget-object v4, Li6/j;->a:Li6/j;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v9, :cond_2

    if-eq v3, v8, :cond_1

    if-ne v3, v7, :cond_0

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->I$0:I

    iget-wide v8, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->J$0:J

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v11, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v12, v6

    move-wide v14, v8

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lz3/a;

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/B;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_2
    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lz3/a;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->this$0:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v11, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->$roomId:Ljava/lang/String;

    iget-object v12, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->$userEmail:Ljava/lang/String;

    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->label:I

    invoke-virtual {v3, v11, v12, v0}, Lcom/blackmagicdesign/android/cloud/cache/a;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_0
    check-cast v1, Lz3/a;

    if-eqz v1, :cond_8

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->this$0:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->$forwardCursor:Ljava/lang/String;

    iget-object v11, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->$backwardCursor:Ljava/lang/String;

    iget-object v3, v3, Lcom/blackmagicdesign/android/cloud/cache/a;->b:Lz3/c;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->I$0:I

    iput v9, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->label:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LM3/h;

    iget-wide v12, v1, Lz3/a;->a:J

    invoke-direct {v9, v8, v11, v12, v13}, LM3/h;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v3, v3, Lz3/c;->a:Landroidx/room/y;

    invoke-static {v3, v5, v6, v9, v0}, Landroidx/room/util/a;->g(Landroidx/room/y;ZZLv6/d;Lm6/b;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, v4

    :goto_1
    if-ne v3, v2, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_2
    iget-wide v8, v1, Lz3/a;->a:J

    goto :goto_4

    :cond_8
    iget-object v12, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->$roomId:Ljava/lang/String;

    iget-object v13, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->$userEmail:Ljava/lang/String;

    iget-object v14, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->$forwardCursor:Ljava/lang/String;

    iget-object v15, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->$backwardCursor:Ljava/lang/String;

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->this$0:Lcom/blackmagicdesign/android/cloud/cache/a;

    new-instance v11, Lz3/a;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v1, Lcom/blackmagicdesign/android/cloud/cache/a;->b:Lz3/c;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->I$0:I

    iput v8, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->label:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lo4/n;

    const/16 v8, 0x17

    invoke-direct {v3, v8, v1, v11}, Lo4/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lz3/c;->a:Landroidx/room/y;

    invoke-static {v1, v5, v6, v3, v0}, Landroidx/room/util/a;->g(Landroidx/room/y;ZZLv6/d;Lm6/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    goto :goto_7

    :cond_9
    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :goto_4
    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->$messages:Ljava/util/List;

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->this$0:Lcom/blackmagicdesign/android/cloud/cache/a;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v12, v3

    move-wide v14, v8

    move-object v3, v1

    move v1, v5

    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->L$4:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->L$5:Ljava/lang/Object;

    iput-wide v14, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->J$0:J

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->I$1:I

    iput v7, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->label:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insert$4;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insert$4;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;JLm6/b;)V

    iget-object v6, v12, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lkotlinx/coroutines/x;

    invoke-static {v6, v11, v0}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v6, v8, :cond_b

    goto :goto_6

    :cond_b
    move-object v6, v4

    :goto_6
    if-ne v6, v2, :cond_a

    :goto_7
    return-object v2

    :cond_c
    return-object v4
.end method
