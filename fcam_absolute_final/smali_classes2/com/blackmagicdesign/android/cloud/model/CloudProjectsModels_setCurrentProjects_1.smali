.class final Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProject$1;
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
    c = "com.blackmagicdesign.android.cloud.model.CloudProjectsModel$setCurrentProject$1"
    f = "CloudProjectsModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $projectId:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProject$1;->$projectId:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProject$1;->this$0:Lcom/blackmagicdesign/android/cloud/model/j;

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

    new-instance p1, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProject$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProject$1;->$projectId:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProject$1;->this$0:Lcom/blackmagicdesign/android/cloud/model/j;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProject$1;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/model/j;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProject$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProject$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProject$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProject$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProject$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProject$1;->$projectId:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProject$1;->this$0:Lcom/blackmagicdesign/android/cloud/model/j;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/model/j;->i:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProject$1;->$projectId:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LA3/d;

    iget-object v3, v3, LA3/d;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    check-cast v2, LA3/d;

    if-eqz v2, :cond_2

    new-instance v0, Lkotlin/Pair;

    iget-object p1, v2, LA3/d;->b:Ljava/lang/String;

    iget-object v1, v2, LA3/d;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProject$1;->this$0:Lcom/blackmagicdesign/android/cloud/model/j;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/j;->a:Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/m;->e:Lcom/blackmagicdesign/android/cloud/manager/o;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/o;->i(Lkotlin/Pair;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
