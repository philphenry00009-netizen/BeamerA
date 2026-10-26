.class final Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.ProjectLibraryManager$sortProjectsIfRequired$1"
    f = "ProjectLibraryManager.kt"
    l = {
        0xfe
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/manager/o;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/o;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/manager/o;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/o;

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

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/o;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/o;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->label:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->I$0:I

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/manager/o;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/o;

    iget-object v2, v1, Lcom/blackmagicdesign/android/cloud/manager/o;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v13, v0

    move-object v12, v1

    move-object v11, v2

    move v10, v9

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/model/p;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, v12, Lcom/blackmagicdesign/android/cloud/manager/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/cloud/model/p;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    check-cast v2, Lcom/blackmagicdesign/android/cloud/model/p;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/blackmagicdesign/android/cloud/model/p;->u:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/blackmagicdesign/android/utils/j;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v5, v2, Lcom/blackmagicdesign/android/cloud/model/p;->u:Ljava/lang/String;

    iput-boolean v8, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, v12, Lcom/blackmagicdesign/android/cloud/manager/o;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/api/a;->l:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v1

    iput-object v13, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->L$1:Ljava/lang/Object;

    iput-object v12, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->L$2:Ljava/lang/Object;

    iput-object v11, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->L$3:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->L$4:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->L$5:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->L$6:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->L$7:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->L$8:Ljava/lang/Object;

    iput v10, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->I$0:I

    iput v9, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->I$1:I

    iput v9, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->I$2:I

    iput v9, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->I$3:I

    iput v8, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->label:I

    iget-object v3, v2, Lcom/blackmagicdesign/android/cloud/model/p;->c:Ljava/lang/String;

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/model/p;->s:Ljava/lang/String;

    iget-object v0, v12, Lcom/blackmagicdesign/android/cloud/manager/o;->b:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/model/p;->t:Ljava/lang/String;

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/blackmagicdesign/android/cloud/cache/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    move v0, v10

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    :goto_2
    move v10, v0

    move-object v11, v1

    move-object v12, v2

    move-object v13, v3

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/o;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/o;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
