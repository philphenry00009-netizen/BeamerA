.class final Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMembers$1;
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
    c = "com.blackmagicdesign.android.cloud.model.CloudProjectsModel$updateMembers$1"
    f = "CloudProjectsModel.kt"
    l = {
        0x189
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/model/j;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/model/j;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/model/j;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMembers$1;->this$0:Lcom/blackmagicdesign/android/cloud/model/j;

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

    new-instance p1, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMembers$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMembers$1;->this$0:Lcom/blackmagicdesign/android/cloud/model/j;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMembers$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/j;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMembers$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMembers$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMembers$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMembers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMembers$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMembers$1;->this$0:Lcom/blackmagicdesign/android/cloud/model/j;

    iget-object v1, p1, Lcom/blackmagicdesign/android/cloud/model/j;->a:Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-object v1, v1, Lcom/blackmagicdesign/android/cloud/manager/m;->f:Lcom/blackmagicdesign/android/cloud/manager/i;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/model/j;->b()Ljava/lang/String;

    move-result-object p1

    iput v2, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMembers$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/blackmagicdesign/android/cloud/manager/i;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/blackmagicdesign/android/cloud/model/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/model/d;->e:Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMembers$1;->this$0:Lcom/blackmagicdesign/android/cloud/model/j;

    iget-object v1, v1, Lcom/blackmagicdesign/android/cloud/model/j;->p:Lkotlinx/coroutines/flow/T;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_5
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMembers$1;->this$0:Lcom/blackmagicdesign/android/cloud/model/j;

    iget-object v1, v1, Lcom/blackmagicdesign/android/cloud/model/j;->a:Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-object v1, v1, Lcom/blackmagicdesign/android/cloud/manager/m;->d:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v1, v1, Lcom/blackmagicdesign/android/cloud/manager/f;->e:Lcom/blackmagicdesign/android/cloud/model/r;

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/cloud/model/n;

    iget-object v3, v3, Lcom/blackmagicdesign/android/cloud/model/n;->c:Ljava/lang/String;

    iget-object v4, v1, Lcom/blackmagicdesign/android/cloud/model/r;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v0, v2

    :cond_7
    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/n;

    :cond_8
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$updateMembers$1;->this$0:Lcom/blackmagicdesign/android/cloud/model/j;

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/j;->r:Lcom/blackmagicdesign/android/cloud/model/n;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
