.class final Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$2$asyncTask$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.ProjectLibraryManager$getClipToProjectsMap$2$asyncTask$1"
    f = "ProjectLibraryManager.kt"
    l = {
        0x266
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $projectInfo:Lcom/blackmagicdesign/android/cloud/model/p;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/manager/o;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/o;Lcom/blackmagicdesign/android/cloud/model/p;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/manager/o;",
            "Lcom/blackmagicdesign/android/cloud/model/p;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$2$asyncTask$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/o;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$2$asyncTask$1;->$projectInfo:Lcom/blackmagicdesign/android/cloud/model/p;

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

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$2$asyncTask$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$2$asyncTask$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/o;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$2$asyncTask$1;->$projectInfo:Lcom/blackmagicdesign/android/cloud/model/p;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$2$asyncTask$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/o;Lcom/blackmagicdesign/android/cloud/model/p;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$2$asyncTask$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$2$asyncTask$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$2$asyncTask$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$2$asyncTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$2$asyncTask$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$2$asyncTask$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/o;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/o;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$2$asyncTask$1;->$projectInfo:Lcom/blackmagicdesign/android/cloud/model/p;

    const-string v4, ""

    invoke-virtual {v1, v4, v2}, Lcom/blackmagicdesign/android/cloud/model/p;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v4, "fs://"

    invoke-static {v4, v1}, LB/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$2$asyncTask$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/cloud/api/a;->I(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$2$asyncTask$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/o;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$2$asyncTask$1;->$projectInfo:Lcom/blackmagicdesign/android/cloud/model/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lkotlin/text/Regex;

    const-string v4, "Camera Uploads/Proxy/(?<clipId>[^/]*)$"

    invoke-direct {v1, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "Camera Uploads/(?<clipId>[^/]*)$"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v5, v2, v6, v7}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/g;

    move-result-object v8

    invoke-static {v4, v5, v2, v6, v7}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/g;

    move-result-object v5

    if-eqz v8, :cond_4

    move v6, v3

    goto :goto_2

    :cond_4
    move v6, v2

    :goto_2
    if-eqz v5, :cond_5

    move v9, v3

    goto :goto_3

    :cond_5
    move v9, v2

    :goto_3
    if-nez v6, :cond_6

    if-eqz v9, :cond_3

    :cond_6
    if-nez v8, :cond_8

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    move-object v8, v5

    :cond_8
    check-cast v8, Lkotlin/text/h;

    iget-object v5, v8, Lkotlin/text/h;->c:LP/l;

    iget-object v5, v5, LP/l;->p:Ljava/lang/Object;

    check-cast v5, Lkotlin/text/h;

    iget-object v5, v5, Lkotlin/text/h;->a:Ljava/util/regex/Matcher;

    new-instance v8, LA6/e;

    const-string v10, "clipId"

    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->start(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->end(Ljava/lang/String;)I

    move-result v12

    sub-int/2addr v12, v3

    invoke-direct {v8, v11, v12, v3}, LA6/c;-><init>(III)V

    if-ltz v11, :cond_9

    new-instance v11, Lkotlin/text/f;

    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "group(...)"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v5, v8}, Lkotlin/text/f;-><init>(Ljava/lang/String;LA6/e;)V

    goto :goto_4

    :cond_9
    move-object v11, v7

    :goto_4
    if-eqz v11, :cond_3

    iget-object v5, v11, Lkotlin/text/f;->a:Ljava/lang/String;

    const-string v8, "."

    invoke-static {v5, v8, v2}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v8, Lcom/blackmagicdesign/android/cloud/model/e;

    invoke-direct {v8, p0, v6, v9}, Lcom/blackmagicdesign/android/cloud/model/e;-><init>(Lcom/blackmagicdesign/android/cloud/model/p;ZZ)V

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    if-eqz v10, :cond_f

    move-object v11, v10

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/blackmagicdesign/android/cloud/model/e;

    invoke-static {v13, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    move-object v7, v12

    :cond_b
    check-cast v7, Lcom/blackmagicdesign/android/cloud/model/e;

    if-eqz v7, :cond_d

    if-eqz v6, :cond_c

    iput-boolean v3, v7, Lcom/blackmagicdesign/android/cloud/model/e;->p:Z

    :cond_c
    if-eqz v9, :cond_e

    iput-boolean v3, v7, Lcom/blackmagicdesign/android/cloud/model/e;->q:Z

    goto :goto_5

    :cond_d
    invoke-interface {v10, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_5
    invoke-interface {v0, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_f
    filled-new-array {v8}, [Lcom/blackmagicdesign/android/cloud/model/e;

    move-result-object v6

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-static {v3}, Lkotlin/collections/v;->H(I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v6, v7}, Lkotlin/collections/m;->j0([Ljava/lang/Object;Ljava/util/LinkedHashSet;)V

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_10
    return-object v0
.end method
