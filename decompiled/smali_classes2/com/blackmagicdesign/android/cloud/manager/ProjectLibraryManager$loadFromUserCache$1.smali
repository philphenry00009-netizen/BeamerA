.class final Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.ProjectLibraryManager$loadFromUserCache$1"
    f = "ProjectLibraryManager.kt"
    l = {
        0x1fd,
        0x201
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/o;

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

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/o;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/o;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->I$3:I

    iget v7, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->I$2:I

    iget v8, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->I$1:I

    iget v9, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->I$0:I

    iget-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$12:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$11:Ljava/lang/Object;

    check-cast v11, Lcom/blackmagicdesign/android/cloud/cache/db/project/e;

    iget-object v12, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$9:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$8:Ljava/lang/Object;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$7:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v14, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$6:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$5:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v15, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$4:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v15, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/cloud/manager/o;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object/from16 v17, v4

    const/4 v4, 0x2

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->I$0:I

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/cloud/manager/o;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v7, v4

    move-object v4, v3

    move v3, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/o;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/manager/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/o;

    iget-object v2, v4, Lcom/blackmagicdesign/android/cloud/manager/o;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v3, v2, Lcom/blackmagicdesign/android/cloud/api/a;->l:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v4, Lcom/blackmagicdesign/android/cloud/manager/o;->q:Ljava/lang/String;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->label:I

    iget-object v8, v4, Lcom/blackmagicdesign/android/cloud/manager/o;->b:Lcom/blackmagicdesign/android/cloud/cache/a;

    invoke-virtual {v8, v2, v7, v0}, Lcom/blackmagicdesign/android/cloud/cache/a;->m(Ljava/lang/String;Ljava/lang/String;Lm6/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_2

    :cond_3
    move-object v7, v4

    move-object v4, v3

    move v3, v6

    :goto_0
    check-cast v2, Ljava/util/List;

    iget-object v8, v7, Lcom/blackmagicdesign/android/cloud/manager/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v12, v2

    move v2, v6

    move-object v14, v8

    move-object v15, v14

    move-object v10, v9

    move v9, v3

    move v8, v2

    move-object v3, v7

    move v7, v8

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/cloud/cache/db/project/e;

    iget-object v5, v3, Lcom/blackmagicdesign/android/cloud/manager/o;->b:Lcom/blackmagicdesign/android/cloud/cache/a;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v6

    iget-object v13, v11, Lcom/blackmagicdesign/android/cloud/cache/db/project/e;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$1:Ljava/lang/Object;

    move-object/from16 v17, v4

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$2:Ljava/lang/Object;

    iput-object v15, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$5:Ljava/lang/Object;

    iput-object v14, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$6:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$7:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$8:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$9:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$10:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$11:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->L$12:Ljava/lang/Object;

    iput v9, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->I$0:I

    iput v8, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->I$1:I

    iput v7, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->I$2:I

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->I$3:I

    const/4 v4, 0x0

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->I$4:I

    const/4 v4, 0x2

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;->label:I

    invoke-virtual {v5, v6, v13, v0}, Lcom/blackmagicdesign/android/cloud/cache/a;->n(Ljava/lang/String;Ljava/lang/String;Lm6/b;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    :goto_2
    return-object v1

    :cond_4
    move-object v13, v10

    :goto_3
    check-cast v5, Ljava/util/List;

    const-string v6, "projects"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v5, v4}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    const-string v4, "project"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/blackmagicdesign/android/cloud/model/p;

    iget-boolean v4, v5, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->j:Z

    move-object/from16 p1, v0

    iget-boolean v0, v5, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->k:Z

    move/from16 v27, v0

    iget-object v0, v5, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->f:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v5, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->i:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-boolean v0, v5, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->l:Z

    move/from16 v28, v0

    iget-boolean v0, v5, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->m:Z

    move/from16 v29, v0

    iget-object v0, v5, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->c:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v5, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->d:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v5, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->e:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v5, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->g:Ljava/lang/String;

    iget-object v5, v5, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->h:Ljava/lang/String;

    move-object/from16 v23, v0

    move/from16 v26, v4

    move-object/from16 v24, v5

    invoke-direct/range {v18 .. v29}, Lcom/blackmagicdesign/android/cloud/model/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    const/16 v4, 0xa

    goto :goto_4

    :cond_5
    const-string v0, "projectLibrary"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/blackmagicdesign/android/cloud/model/q;

    new-instance v0, LB3/c;

    const/16 v4, 0xf

    invoke-direct {v0, v4}, LB3/c;-><init>(I)V

    invoke-static {v6, v0}, Lkotlin/collections/n;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v24

    iget-object v0, v11, Lcom/blackmagicdesign/android/cloud/cache/db/project/e;->d:Ljava/lang/String;

    iget-object v4, v11, Lcom/blackmagicdesign/android/cloud/cache/db/project/e;->e:Ljava/lang/String;

    iget-object v5, v11, Lcom/blackmagicdesign/android/cloud/cache/db/project/e;->b:Ljava/lang/String;

    iget-object v6, v11, Lcom/blackmagicdesign/android/cloud/cache/db/project/e;->c:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-boolean v0, v11, Lcom/blackmagicdesign/android/cloud/cache/db/project/e;->f:Z

    iget-object v11, v11, Lcom/blackmagicdesign/android/cloud/cache/db/project/e;->g:Ljava/lang/String;

    move/from16 v23, v0

    move-object/from16 v22, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v25, v11

    invoke-direct/range {v18 .. v25}, Lcom/blackmagicdesign/android/cloud/model/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v10, v13

    move-object/from16 v4, v17

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v4, 0x0

    check-cast v10, Ljava/util/List;

    invoke-interface {v14, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, Lcom/blackmagicdesign/android/cloud/manager/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v3, Lcom/blackmagicdesign/android/cloud/manager/o;->g:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/cloud/model/q;

    iget-object v6, v6, Lcom/blackmagicdesign/android/cloud/model/q;->f:Ljava/util/List;

    invoke-static {v6, v2}, Lkotlin/collections/n;->h0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, Lcom/blackmagicdesign/android/cloud/manager/o;->f:Ljava/util/ArrayList;

    iget-object v2, v3, Lcom/blackmagicdesign/android/cloud/manager/o;->e:Lcom/blackmagicdesign/android/cloud/manager/m;

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v0, v0, v5}, Lcom/blackmagicdesign/android/cloud/manager/m;->A(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/blackmagicdesign/android/cloud/model/p;

    iget-boolean v5, v5, Lcom/blackmagicdesign/android/cloud/model/p;->x:Z

    if-eqz v5, :cond_8

    move-object v13, v1

    goto :goto_6

    :cond_9
    move-object v13, v4

    :goto_6
    check-cast v13, Lcom/blackmagicdesign/android/cloud/model/p;

    if-eqz v13, :cond_a

    iput-object v13, v3, Lcom/blackmagicdesign/android/cloud/manager/o;->i:Lcom/blackmagicdesign/android/cloud/model/p;

    invoke-virtual {v2, v13}, Lcom/blackmagicdesign/android/cloud/manager/m;->p(Lcom/blackmagicdesign/android/cloud/model/p;)V

    :cond_a
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
