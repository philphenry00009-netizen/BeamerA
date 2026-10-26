.class final Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$setCurrentProject$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.ProjectLibraryManager$setCurrentProject$1"
    f = "ProjectLibraryManager.kt"
    l = {
        0x117
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $project:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/manager/o;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/o;Lkotlin/Pair;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/manager/o;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$setCurrentProject$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/o;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$setCurrentProject$1;->$project:Lkotlin/Pair;

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

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$setCurrentProject$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$setCurrentProject$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/o;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$setCurrentProject$1;->$project:Lkotlin/Pair;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$setCurrentProject$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/o;Lkotlin/Pair;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$setCurrentProject$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$setCurrentProject$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$setCurrentProject$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$setCurrentProject$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$setCurrentProject$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$setCurrentProject$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/o;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$setCurrentProject$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$setCurrentProject$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/o;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$setCurrentProject$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/o;

    iget-object v5, v2, Lcom/blackmagicdesign/android/cloud/manager/o;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v5, v5, Lcom/blackmagicdesign/android/cloud/api/a;->l:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    if-eqz v5, :cond_8

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$setCurrentProject$1;->$project:Lkotlin/Pair;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_3

    :cond_2
    move-object v8, v7

    :cond_3
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    move-object v7, v6

    :cond_5
    :goto_0
    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$setCurrentProject$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$setCurrentProject$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$setCurrentProject$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$setCurrentProject$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$setCurrentProject$1;->label:I

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/manager/o;->b:Lcom/blackmagicdesign/android/cloud/cache/a;

    invoke-virtual {v4, v5, v7, v8, v0}, Lcom/blackmagicdesign/android/cloud/cache/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v2

    :goto_1
    check-cast v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    if-eqz v0, :cond_7

    new-instance v4, Lcom/blackmagicdesign/android/cloud/model/p;

    iget-boolean v14, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->l:Z

    iget-boolean v15, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->m:Z

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->f:Ljava/lang/String;

    iget-object v11, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->i:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->j:Z

    iget-boolean v13, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->k:Z

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->d:Ljava/lang/String;

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->e:Ljava/lang/String;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->g:Ljava/lang/String;

    iget-object v10, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->h:Ljava/lang/String;

    invoke-direct/range {v4 .. v15}, Lcom/blackmagicdesign/android/cloud/model/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    move-object v3, v4

    :cond_7
    iput-object v3, v1, Lcom/blackmagicdesign/android/cloud/manager/o;->i:Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object v0, v2, Lcom/blackmagicdesign/android/cloud/manager/o;->e:Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/o;->i:Lcom/blackmagicdesign/android/cloud/model/p;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/cloud/manager/m;->p(Lcom/blackmagicdesign/android/cloud/model/p;)V

    :cond_8
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
