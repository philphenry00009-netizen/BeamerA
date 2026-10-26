.class final Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insert$4;
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
    c = "com.blackmagicdesign.android.cloud.cache.CloudRepository$insert$4"
    f = "CloudRepository.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $chatCacheId:J

.field final synthetic $message:Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/cache/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/cache/a;Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;JLm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/cache/a;",
            "Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;",
            "J",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insert$4;->this$0:Lcom/blackmagicdesign/android/cloud/cache/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insert$4;->$message:Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;

    iput-wide p3, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insert$4;->$chatCacheId:J

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

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insert$4;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insert$4;->this$0:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insert$4;->$message:Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;

    iget-wide v3, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insert$4;->$chatCacheId:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insert$4;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;JLm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insert$4;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insert$4;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insert$4;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insert$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insert$4;->label:I

    sget-object v2, Li6/j;->a:Li6/j;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insert$4;->this$0:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insert$4;->$message:Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;

    iget-wide v4, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insert$4;->$chatCacheId:J

    invoke-virtual {v1, v4, v5}, Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;->toCacheChatMessage(J)Lz3/d;

    move-result-object v1

    iput v3, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insert$4;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insert$2;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insert$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Lz3/d;Lm6/b;)V

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lkotlinx/coroutines/x;

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
