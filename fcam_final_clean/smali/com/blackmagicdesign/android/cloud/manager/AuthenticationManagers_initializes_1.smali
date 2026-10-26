.class final Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$initialize$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.AuthenticationManager$initialize$1"
    f = "AuthenticationManager.kt"
    l = {
        0x84,
        0x84,
        0x89,
        0x8a,
        0x8a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/manager/f;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/f;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/manager/f;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$initialize$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/f;

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

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$initialize$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$initialize$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/f;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$initialize$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/f;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$initialize$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$initialize$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$initialize$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$initialize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$initialize$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$initialize$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$initialize$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/f;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iput v8, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$initialize$1;->label:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/cloud/api/a;->R(Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$initialize$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/f;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iput v7, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$initialize$1;->label:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/cloud/api/a;->y(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$initialize$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v1, p1, Lcom/blackmagicdesign/android/cloud/manager/f;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v1, v1, Lcom/blackmagicdesign/android/cloud/api/a;->l:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    if-eqz v1, :cond_8

    new-instance v7, Lcom/blackmagicdesign/android/cloud/model/r;

    invoke-direct {v7, v1}, Lcom/blackmagicdesign/android/cloud/model/r;-><init>(Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;)V

    goto :goto_2

    :cond_8
    move-object v7, v2

    :goto_2
    iput-object v7, p1, Lcom/blackmagicdesign/android/cloud/manager/f;->e:Lcom/blackmagicdesign/android/cloud/model/r;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/f;->d:Lcom/blackmagicdesign/android/cloud/manager/m;

    invoke-virtual {p1, v7}, Lcom/blackmagicdesign/android/cloud/manager/m;->b(Lcom/blackmagicdesign/android/cloud/model/r;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$initialize$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/f;

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v1, p1, Lcom/blackmagicdesign/android/cloud/manager/f;->j:Ljava/lang/Object;

    sget-object v1, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->Success:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    iput-object v1, p1, Lcom/blackmagicdesign/android/cloud/manager/f;->g:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    sget-object v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;->Login:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/cloud/manager/f;->l(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$initialize$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/f;

    iput v6, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$initialize$1;->label:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/cloud/manager/f;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_5

    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$initialize$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/f;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$initialize$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$initialize$1;->label:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/cloud/api/a;->t(Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    check-cast p1, Ljava/lang/String;

    iput-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$initialize$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$initialize$1;->label:I

    invoke-virtual {v1, p1, v3, p0}, Lcom/blackmagicdesign/android/cloud/manager/f;->j(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    :goto_5
    return-object v0

    :cond_b
    :goto_6
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$initialize$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->d:Lcom/blackmagicdesign/android/cloud/manager/m;

    invoke-virtual {p0, v8}, Lcom/blackmagicdesign/android/cloud/manager/m;->l(Z)V

    goto :goto_7

    :cond_c
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$initialize$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->d:Lcom/blackmagicdesign/android/cloud/manager/m;

    invoke-virtual {p0, v3}, Lcom/blackmagicdesign/android/cloud/manager/m;->l(Z)V

    :goto_7
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
