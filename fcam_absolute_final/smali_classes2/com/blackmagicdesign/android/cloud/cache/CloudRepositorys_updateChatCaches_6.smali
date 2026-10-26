.class final Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;
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
    c = "com.blackmagicdesign.android.cloud.cache.CloudRepository$updateChatCache$6"
    f = "CloudRepository.kt"
    l = {
        0xbd,
        0xbe,
        0xc9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $hasFetchedOldestMessage:Z

.field final synthetic $roomId:Ljava/lang/String;

.field final synthetic $userEmail:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/cache/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;Ljava/lang/String;ZLm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/cache/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->this$0:Lcom/blackmagicdesign/android/cloud/cache/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->$roomId:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->$userEmail:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->$hasFetchedOldestMessage:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->this$0:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->$roomId:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->$userEmail:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->$hasFetchedOldestMessage:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;Ljava/lang/String;ZLm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/B;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->L$2:Ljava/lang/Object;

    check-cast v0, Lz3/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/B;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->L$1:Ljava/lang/Object;

    check-cast p0, Lz3/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->this$0:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->$roomId:Ljava/lang/String;

    iget-object v7, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->$userEmail:Ljava/lang/String;

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->label:I

    invoke-virtual {p1, v2, v7, p0}, Lcom/blackmagicdesign/android/cloud/cache/a;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Lz3/a;

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-eqz p1, :cond_7

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->this$0:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-boolean v8, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->$hasFetchedOldestMessage:Z

    iget-object v5, v5, Lcom/blackmagicdesign/android/cloud/cache/a;->b:Lz3/c;

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->I$0:I

    iput v6, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->label:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/S0;

    iget-wide v6, p1, Lz3/a;->a:J

    const/4 p1, 0x1

    invoke-direct {v0, p1, v6, v7, v8}, Lcom/blackmagicdesign/android/camera/ui/component/S0;-><init>(IJZ)V

    iget-object p1, v5, Lz3/c;->a:Landroidx/room/y;

    invoke-static {p1, v2, v4, v0, p0}, Landroidx/room/util/a;->g(Landroidx/room/y;ZZLv6/d;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v3

    :goto_1
    if-ne p0, v1, :cond_6

    goto :goto_2

    :cond_6
    return-object v3

    :cond_7
    iget-object v9, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->$roomId:Ljava/lang/String;

    iget-object v10, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->$userEmail:Ljava/lang/String;

    iget-boolean v13, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->$hasFetchedOldestMessage:Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->this$0:Lcom/blackmagicdesign/android/cloud/cache/a;

    new-instance v8, Lz3/a;

    const-string v11, ""

    const-string v12, ""

    invoke-direct/range {v8 .. v13}, Lz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/cache/a;->b:Lz3/c;

    iput-object v7, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->I$0:I

    iput v5, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo4/n;

    const/16 v3, 0x17

    invoke-direct {v0, v3, p1, v8}, Lo4/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lz3/c;->a:Landroidx/room/y;

    invoke-static {p1, v2, v4, v0, p0}, Landroidx/room/util/a;->g(Landroidx/room/y;ZZLv6/d;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method
