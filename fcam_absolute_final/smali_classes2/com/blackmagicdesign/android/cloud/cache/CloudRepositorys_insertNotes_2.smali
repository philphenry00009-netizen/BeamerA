.class final Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;
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
    c = "com.blackmagicdesign.android.cloud.cache.CloudRepository$insertNote$2"
    f = "CloudRepository.kt"
    l = {
        0x82,
        0x83,
        0x85
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $message:Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;

.field final synthetic $userEmail:Ljava/lang/String;

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/cache/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/cache/a;Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;Ljava/lang/String;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/cache/a;",
            "Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;",
            "Ljava/lang/String;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->this$0:Lcom/blackmagicdesign/android/cloud/cache/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->$message:Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->$userEmail:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->this$0:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->$message:Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->$userEmail:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;Ljava/lang/String;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/B;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/B;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2$notesId$1;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->this$0:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v8, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->$userEmail:Ljava/lang/String;

    invoke-direct {p1, v2, v8, v4}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2$notesId$1;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;Lm6/b;)V

    invoke-static {v0, v4, p1, v5}, Lkotlinx/coroutines/D;->d(Lkotlinx/coroutines/B;Lm6/i;Lv6/f;I)Lkotlinx/coroutines/H;

    move-result-object p1

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->L$0:Ljava/lang/Object;

    iput v7, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->label:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/l0;->r(Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_0
    check-cast p1, Lz3/a;

    if-eqz p1, :cond_5

    iget-wide v6, p1, Lz3/a;->a:J

    :goto_1
    move-wide v11, v6

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->this$0:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->$userEmail:Ljava/lang/String;

    iput-object v4, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->I$0:I

    iput v6, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$createNotesChat$2;

    invoke-direct {v2, p1, v0, v4}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$createNotesChat$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;Lm6/b;)V

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lkotlinx/coroutines/x;

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_1

    :goto_3
    iget-object v9, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->this$0:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v10, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->$message:Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;

    iput-object v4, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->L$1:Ljava/lang/Object;

    iput-wide v11, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->J$0:J

    iput v5, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->label:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insert$4;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insert$4;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;JLm6/b;)V

    iget-object p1, v9, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lkotlinx/coroutines/x;

    invoke-static {p1, v8, p0}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object p0, v3

    :goto_4
    if-ne p0, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    :goto_6
    return-object v3
.end method
