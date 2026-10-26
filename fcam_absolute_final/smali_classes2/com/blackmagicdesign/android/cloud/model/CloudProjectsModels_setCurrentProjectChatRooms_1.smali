.class final Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProjectChatRoom$1;
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
    c = "com.blackmagicdesign.android.cloud.model.CloudProjectsModel$setCurrentProjectChatRoom$1"
    f = "CloudProjectsModel.kt"
    l = {
        0x85
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $roomId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/model/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/model/j;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blackmagicdesign/android/cloud/model/j;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProjectChatRoom$1;->$roomId:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProjectChatRoom$1;->this$0:Lcom/blackmagicdesign/android/cloud/model/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProjectChatRoom$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProjectChatRoom$1;->$roomId:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProjectChatRoom$1;->this$0:Lcom/blackmagicdesign/android/cloud/model/j;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProjectChatRoom$1;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/model/j;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProjectChatRoom$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProjectChatRoom$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProjectChatRoom$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProjectChatRoom$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProjectChatRoom$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProjectChatRoom$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/D;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProjectChatRoom$1;->L$0:Ljava/lang/Object;

    check-cast v1, LA3/d;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProjectChatRoom$1;->$roomId:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProjectChatRoom$1;->this$0:Lcom/blackmagicdesign/android/cloud/model/j;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/model/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProjectChatRoom$1;->this$0:Lcom/blackmagicdesign/android/cloud/model/j;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/model/j;->i:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProjectChatRoom$1;->$roomId:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LA3/d;

    iget-boolean v6, v5, LA3/d;->h:Z

    if-nez v6, :cond_2

    iget-object v5, v5, LA3/d;->d:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    check-cast v3, LA3/d;

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProjectChatRoom$1;->this$0:Lcom/blackmagicdesign/android/cloud/model/j;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/model/j;->a:Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/m;->e:Lcom/blackmagicdesign/android/cloud/manager/o;

    if-eqz v3, :cond_4

    new-instance v1, Lkotlin/Pair;

    iget-object v5, v3, LA3/d;->b:Ljava/lang/String;

    iget-object v3, v3, LA3/d;->a:Ljava/lang/String;

    invoke-direct {v1, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/cloud/manager/o;->i(Lkotlin/Pair;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProjectChatRoom$1;->this$0:Lcom/blackmagicdesign/android/cloud/model/j;

    iget-object v1, p1, Lcom/blackmagicdesign/android/cloud/model/j;->u:Lkotlinx/coroutines/flow/T;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/model/j;->a:Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/m;->f:Lcom/blackmagicdesign/android/cloud/manager/i;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProjectChatRoom$1;->$roomId:Ljava/lang/String;

    iput-object v4, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProjectChatRoom$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProjectChatRoom$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProjectChatRoom$1;->label:I

    invoke-virtual {p1, v3, p0}, Lcom/blackmagicdesign/android/cloud/manager/i;->q(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v1

    :goto_2
    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    :cond_6
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProjectChatRoom$1;->this$0:Lcom/blackmagicdesign/android/cloud/model/j;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/model/j;->u()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProjectChatRoom$1;->this$0:Lcom/blackmagicdesign/android/cloud/model/j;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/j;->v()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
