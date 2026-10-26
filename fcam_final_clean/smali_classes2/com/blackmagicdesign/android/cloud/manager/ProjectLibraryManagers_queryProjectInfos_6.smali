.class final Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$6;
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
    c = "com.blackmagicdesign.android.cloud.manager.ProjectLibraryManager$queryProjectInfo$6"
    f = "ProjectLibraryManager.kt"
    l = {
        0x19f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $isFullUpdate:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $newProjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/cloud/model/p;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/manager/o;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/blackmagicdesign/android/cloud/manager/o;Lkotlin/jvm/internal/Ref$BooleanRef;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/cloud/model/p;",
            ">;",
            "Lcom/blackmagicdesign/android/cloud/manager/o;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$6;->$newProjects:Ljava/util/List;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$6;->this$0:Lcom/blackmagicdesign/android/cloud/manager/o;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$6;->$isFullUpdate:Lkotlin/jvm/internal/Ref$BooleanRef;

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

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$6;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$6;->$newProjects:Ljava/util/List;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$6;->this$0:Lcom/blackmagicdesign/android/cloud/manager/o;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$6;->$isFullUpdate:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$6;-><init>(Ljava/util/List;Lcom/blackmagicdesign/android/cloud/manager/o;Lkotlin/jvm/internal/Ref$BooleanRef;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$6;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$6;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$6;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$6;->label:I

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

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$6;->$newProjects:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$6;->this$0:Lcom/blackmagicdesign/android/cloud/manager/o;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$6;->$newProjects:Ljava/util/List;

    iput v2, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$6;->label:I

    invoke-static {p1, v1, p0}, Lcom/blackmagicdesign/android/cloud/manager/o;->a(Lcom/blackmagicdesign/android/cloud/manager/o;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    :goto_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$6;->this$0:Lcom/blackmagicdesign/android/cloud/manager/o;

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/o;->h:Ljava/util/LinkedHashMap;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/o;->h:Ljava/util/LinkedHashMap;

    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/o;->h:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_5

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/n;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    goto :goto_3

    :cond_5
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_3
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/o;->h:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$6;->this$0:Lcom/blackmagicdesign/android/cloud/manager/o;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/o;->e:Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$6;->$isFullUpdate:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v0, p1, p0}, Lcom/blackmagicdesign/android/cloud/manager/m;->q(Ljava/util/Map;Z)V

    :cond_7
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
