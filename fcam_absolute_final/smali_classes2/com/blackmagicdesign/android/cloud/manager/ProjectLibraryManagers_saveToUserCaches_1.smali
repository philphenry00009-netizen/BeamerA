.class final Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.ProjectLibraryManager$saveToUserCache$1"
    f = "ProjectLibraryManager.kt"
    l = {
        0x1e5,
        0x1eb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/o;

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

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/o;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/o;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->label:I

    const/16 v3, 0xa

    const-string v4, "userEmail"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->I$1:I

    iget v6, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->I$0:I

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lcom/blackmagicdesign/android/cloud/model/q;

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    iget-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/blackmagicdesign/android/cloud/manager/o;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v3, v7

    move v7, v5

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->I$0:I

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/blackmagicdesign/android/cloud/manager/o;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/o;

    iget-object v2, v8, Lcom/blackmagicdesign/android/cloud/manager/o;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/api/a;->l:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v11

    iget-object v10, v8, Lcom/blackmagicdesign/android/cloud/manager/o;->g:Ljava/util/ArrayList;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "projectLibs"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v10, v3}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackmagicdesign/android/cloud/model/q;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/blackmagicdesign/android/cloud/cache/db/project/e;

    iget-object v14, v10, Lcom/blackmagicdesign/android/cloud/model/q;->c:Ljava/lang/String;

    iget-object v15, v10, Lcom/blackmagicdesign/android/cloud/model/q;->d:Ljava/lang/String;

    move-object/from16 v16, v12

    iget-object v12, v10, Lcom/blackmagicdesign/android/cloud/model/q;->a:Ljava/lang/String;

    move-object/from16 v17, v13

    iget-object v13, v10, Lcom/blackmagicdesign/android/cloud/model/q;->b:Ljava/lang/String;

    iget-boolean v5, v10, Lcom/blackmagicdesign/android/cloud/model/q;->e:Z

    iget-object v10, v10, Lcom/blackmagicdesign/android/cloud/model/q;->g:Ljava/lang/String;

    move-object/from16 v34, v16

    move/from16 v16, v5

    move-object/from16 v5, v34

    move-object/from16 v34, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v34

    invoke-direct/range {v10 .. v17}, Lcom/blackmagicdesign/android/cloud/cache/db/project/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v12, v5

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    move-object v5, v12

    iget-object v10, v8, Lcom/blackmagicdesign/android/cloud/manager/o;->q:Ljava/lang/String;

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->I$0:I

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->label:I

    iget-object v6, v8, Lcom/blackmagicdesign/android/cloud/manager/o;->b:Lcom/blackmagicdesign/android/cloud/cache/a;

    invoke-virtual {v6, v9, v10, v5, v0}, Lcom/blackmagicdesign/android/cloud/cache/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lm6/b;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v6, v2

    move v2, v7

    :goto_1
    iget-object v5, v8, Lcom/blackmagicdesign/android/cloud/manager/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v9, v6

    move-object v10, v8

    move v6, v2

    move-object v8, v5

    move v2, v7

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/cloud/model/q;

    iget-object v11, v10, Lcom/blackmagicdesign/android/cloud/manager/o;->b:Lcom/blackmagicdesign/android/cloud/cache/a;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v5, Lcom/blackmagicdesign/android/cloud/model/q;->f:Ljava/util/List;

    invoke-static {v13, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "projects"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14, v3}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/blackmagicdesign/android/cloud/model/p;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v19, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    iget-object v3, v14, Lcom/blackmagicdesign/android/cloud/model/p;->r:Ljava/lang/String;

    move-object/from16 v26, v3

    iget-object v3, v14, Lcom/blackmagicdesign/android/cloud/model/p;->u:Ljava/lang/String;

    move-object/from16 v29, v3

    iget-boolean v3, v14, Lcom/blackmagicdesign/android/cloud/model/p;->w:Z

    move/from16 v31, v3

    iget-boolean v3, v14, Lcom/blackmagicdesign/android/cloud/model/p;->x:Z

    move/from16 v32, v3

    iget-boolean v3, v14, Lcom/blackmagicdesign/android/cloud/model/p;->v:Z

    move/from16 v30, v3

    iget-boolean v3, v14, Lcom/blackmagicdesign/android/cloud/model/p;->y:Z

    const-wide/16 v20, 0x0

    move/from16 v33, v3

    iget-object v3, v14, Lcom/blackmagicdesign/android/cloud/model/p;->c:Ljava/lang/String;

    move-object/from16 v23, v3

    iget-object v3, v14, Lcom/blackmagicdesign/android/cloud/model/p;->p:Ljava/lang/String;

    move-object/from16 v24, v3

    iget-object v3, v14, Lcom/blackmagicdesign/android/cloud/model/p;->q:Ljava/lang/String;

    move-object/from16 v25, v3

    iget-object v3, v14, Lcom/blackmagicdesign/android/cloud/model/p;->s:Ljava/lang/String;

    iget-object v14, v14, Lcom/blackmagicdesign/android/cloud/model/p;->t:Ljava/lang/String;

    move-object/from16 v27, v3

    move-object/from16 v22, v13

    move-object/from16 v28, v14

    invoke-direct/range {v19 .. v33}, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    move-object/from16 v3, v19

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v22

    const/16 v3, 0xa

    goto :goto_3

    :cond_5
    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->L$4:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->L$5:Ljava/lang/Object;

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->I$0:I

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->I$1:I

    const/4 v3, 0x0

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->I$2:I

    const/4 v7, 0x2

    iput v7, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$saveToUserCache$1;->label:I

    iget-object v5, v5, Lcom/blackmagicdesign/android/cloud/model/q;->a:Ljava/lang/String;

    invoke-virtual {v11, v12, v5, v15, v0}, Lcom/blackmagicdesign/android/cloud/cache/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lm6/b;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    :goto_4
    return-object v1

    :cond_6
    :goto_5
    move v7, v3

    const/16 v3, 0xa

    goto/16 :goto_2

    :cond_7
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
