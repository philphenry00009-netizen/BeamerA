.class final Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setProjectVisibility$1;
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
    c = "com.blackmagicdesign.android.cloud.model.CloudProjectsModel$setProjectVisibility$1"
    f = "CloudProjectsModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $isVisible:Z

.field final synthetic $projectId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/model/j;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/model/j;Ljava/lang/String;ZLm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/model/j;",
            "Ljava/lang/String;",
            "Z",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setProjectVisibility$1;->this$0:Lcom/blackmagicdesign/android/cloud/model/j;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setProjectVisibility$1;->$projectId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setProjectVisibility$1;->$isVisible:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setProjectVisibility$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setProjectVisibility$1;->this$0:Lcom/blackmagicdesign/android/cloud/model/j;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setProjectVisibility$1;->$projectId:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setProjectVisibility$1;->$isVisible:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setProjectVisibility$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/j;Ljava/lang/String;ZLm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setProjectVisibility$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setProjectVisibility$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setProjectVisibility$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setProjectVisibility$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setProjectVisibility$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setProjectVisibility$1;->this$0:Lcom/blackmagicdesign/android/cloud/model/j;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/model/j;->a:Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/m;->e:Lcom/blackmagicdesign/android/cloud/manager/o;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setProjectVisibility$1;->$projectId:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setProjectVisibility$1;->$isVisible:Z

    monitor-enter p1

    :try_start_0
    const-string v1, "projectId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/blackmagicdesign/android/cloud/manager/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object v4, v4, Lcom/blackmagicdesign/android/cloud/model/p;->t:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/blackmagicdesign/android/cloud/model/p;

    if-eqz v2, :cond_4

    iput-boolean p0, v2, Lcom/blackmagicdesign/android/cloud/model/p;->w:Z

    if-nez p0, :cond_3

    iget-object p0, p1, Lcom/blackmagicdesign/android/cloud/manager/o;->i:Lcom/blackmagicdesign/android/cloud/model/p;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/p;->t:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p0, v3

    :goto_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iput-object v3, p1, Lcom/blackmagicdesign/android/cloud/manager/o;->i:Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object p0, p1, Lcom/blackmagicdesign/android/cloud/manager/o;->e:Lcom/blackmagicdesign/android/cloud/manager/m;

    invoke-virtual {p0, v3}, Lcom/blackmagicdesign/android/cloud/manager/m;->p(Lcom/blackmagicdesign/android/cloud/model/p;)V

    :cond_3
    iget-object p0, p1, Lcom/blackmagicdesign/android/cloud/manager/o;->e:Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-object v0, p1, Lcom/blackmagicdesign/android/cloud/manager/o;->g:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/blackmagicdesign/android/cloud/manager/o;->f:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/blackmagicdesign/android/cloud/manager/m;->A(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Z)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/manager/o;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p1

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
