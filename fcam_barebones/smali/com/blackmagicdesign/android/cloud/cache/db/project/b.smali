.class public interface abstract Lcom/blackmagicdesign/android/cloud/cache/db/project/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/blackmagicdesign/android/cloud/cache/db/project/b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;

    iget v3, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;-><init>(Lcom/blackmagicdesign/android/cloud/cache/db/project/b;Lm6/b;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->label:I

    sget-object v5, Li6/j;->a:Li6/j;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget v0, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->I$0:I

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$8:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v9, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v9, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v9, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v9, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v9, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v9, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/blackmagicdesign/android/cloud/cache/db/project/b;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->I$0:I

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$9:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/cloud/cache/db/project/b;

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$8:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v12, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v12, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v13, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v13, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v13, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/blackmagicdesign/android/cloud/cache/db/project/b;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget v0, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->I$0:I

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$9:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    iget-object v12, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$8:Ljava/lang/Object;

    check-cast v12, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    iget-object v12, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$5:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v13, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v14, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v14, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v14, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/blackmagicdesign/android/cloud/cache/db/project/b;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object v0, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/cloud/cache/db/project/b;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lkotlin/collections/n;->T0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v0, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$4:Ljava/lang/Object;

    iput v7, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->label:I

    move-object v4, v0

    check-cast v4, Lcom/blackmagicdesign/android/cloud/cache/db/project/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LM3/j;

    const/4 v12, 0x3

    move-object/from16 v13, p1

    move-object/from16 v14, p3

    invoke-direct {v0, v12, v13, v14}, LM3/j;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v12, v4, Lcom/blackmagicdesign/android/cloud/cache/db/project/d;->a:Landroidx/room/y;

    invoke-static {v12, v7, v6, v0, v2}, Landroidx/room/util/a;->g(Landroidx/room/y;ZZLv6/d;Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto/16 :goto_b

    :cond_6
    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v12, v0

    move-object v13, v4

    move v0, v6

    move-object v4, v1

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v8, v15

    check-cast v8, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    invoke-virtual {v8, v1}, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->n(Lcom/blackmagicdesign/android/cloud/cache/db/project/a;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    const/4 v8, 0x4

    goto :goto_3

    :cond_8
    move-object v15, v11

    :goto_4
    move-object v8, v15

    check-cast v8, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    if-eqz v8, :cond_b

    invoke-virtual {v1, v8}, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->h(Lcom/blackmagicdesign/android/cloud/cache/db/project/a;)Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    move-result-object v1

    iput-object v13, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$3:Ljava/lang/Object;

    iput-object v12, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$6:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$7:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$8:Ljava/lang/Object;

    iput-object v8, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$9:Ljava/lang/Object;

    iput v0, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->I$0:I

    iput v6, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->I$1:I

    iput v6, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->I$2:I

    iput v10, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->label:I

    move-object v14, v13

    check-cast v14, Lcom/blackmagicdesign/android/cloud/cache/db/project/d;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/blackmagicdesign/android/cloud/cache/db/project/c;

    const/4 v10, 0x0

    invoke-direct {v15, v14, v1, v10}, Lcom/blackmagicdesign/android/cloud/cache/db/project/c;-><init>(Lcom/blackmagicdesign/android/cloud/cache/db/project/d;Lcom/blackmagicdesign/android/cloud/cache/db/project/a;I)V

    iget-object v1, v14, Lcom/blackmagicdesign/android/cloud/cache/db/project/d;->a:Landroidx/room/y;

    invoke-static {v1, v6, v7, v15, v2}, Landroidx/room/util/a;->g(Landroidx/room/y;ZZLv6/d;Lm6/b;)Ljava/lang/Object;

    move-result-object v1

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v10, :cond_9

    goto :goto_5

    :cond_9
    move-object v1, v5

    :goto_5
    if-ne v1, v3, :cond_a

    goto/16 :goto_b

    :cond_a
    move-object v14, v13

    move-object v13, v12

    move-object v12, v4

    move-object v4, v8

    :goto_6
    invoke-interface {v13, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v4, v12

    move-object v12, v13

    move-object v13, v14

    goto :goto_8

    :cond_b
    iput-object v13, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$3:Ljava/lang/Object;

    iput-object v12, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$6:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$7:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$8:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$9:Ljava/lang/Object;

    iput v0, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->I$0:I

    iput v6, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->I$1:I

    iput v6, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->I$2:I

    iput v9, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->label:I

    move-object v8, v13

    check-cast v8, Lcom/blackmagicdesign/android/cloud/cache/db/project/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/blackmagicdesign/android/cloud/cache/db/project/c;

    const/4 v14, 0x1

    invoke-direct {v10, v8, v1, v14}, Lcom/blackmagicdesign/android/cloud/cache/db/project/c;-><init>(Lcom/blackmagicdesign/android/cloud/cache/db/project/d;Lcom/blackmagicdesign/android/cloud/cache/db/project/a;I)V

    iget-object v1, v8, Lcom/blackmagicdesign/android/cloud/cache/db/project/d;->a:Landroidx/room/y;

    invoke-static {v1, v6, v7, v10, v2}, Landroidx/room/util/a;->g(Landroidx/room/y;ZZLv6/d;Lm6/b;)Ljava/lang/Object;

    move-result-object v1

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v8, :cond_c

    goto :goto_7

    :cond_c
    move-object v1, v5

    :goto_7
    if-ne v1, v3, :cond_d

    goto :goto_b

    :cond_d
    :goto_8
    const/4 v8, 0x4

    const/4 v10, 0x2

    goto/16 :goto_2

    :cond_e
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v0

    move v0, v6

    move-object v9, v13

    :cond_f
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    iput-object v9, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$6:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$7:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$8:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->L$9:Ljava/lang/Object;

    iput v0, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->I$0:I

    iput v6, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->I$1:I

    const/4 v8, 0x4

    iput v8, v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$updateProjectsData$1;->label:I

    move-object v10, v9

    check-cast v10, Lcom/blackmagicdesign/android/cloud/cache/db/project/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/blackmagicdesign/android/cloud/cache/db/project/c;

    const/4 v13, 0x2

    invoke-direct {v12, v10, v1, v13}, Lcom/blackmagicdesign/android/cloud/cache/db/project/c;-><init>(Lcom/blackmagicdesign/android/cloud/cache/db/project/d;Lcom/blackmagicdesign/android/cloud/cache/db/project/a;I)V

    iget-object v1, v10, Lcom/blackmagicdesign/android/cloud/cache/db/project/d;->a:Landroidx/room/y;

    invoke-static {v1, v6, v7, v12, v2}, Landroidx/room/util/a;->g(Landroidx/room/y;ZZLv6/d;Lm6/b;)Ljava/lang/Object;

    move-result-object v1

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v10, :cond_10

    goto :goto_a

    :cond_10
    move-object v1, v5

    :goto_a
    if-ne v1, v3, :cond_f

    :goto_b
    return-object v3

    :cond_11
    return-object v5
.end method

.method public static b(Lcom/blackmagicdesign/android/cloud/cache/db/project/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;

    invoke-direct {v0, p0, p4}, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;-><init>(Lcom/blackmagicdesign/android/cloud/cache/db/project/b;Lm6/b;)V

    :goto_0
    iget-object p4, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/b;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/blackmagicdesign/android/cloud/cache/db/project/b;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->L$3:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Ljava/lang/String;

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/b;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_4
    move-object v9, p3

    move-object p3, p0

    move-object p0, v9

    goto :goto_2

    :cond_5
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->label:I

    check-cast p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, LM3/i;

    const/4 v2, 0x6

    invoke-direct {p4, p1, v2}, LM3/i;-><init>(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/d;->a:Landroidx/room/y;

    invoke-static {v2, v4, v5, p4, v0}, Landroidx/room/util/a;->g(Landroidx/room/y;ZZLv6/d;Lm6/b;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    goto :goto_1

    :cond_6
    move-object p4, v3

    :goto_1
    if-ne p4, v1, :cond_4

    goto :goto_4

    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_a

    iput-object p3, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->L$3:Ljava/lang/Object;

    iput v7, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->label:I

    move-object p4, p3

    check-cast p4, Lcom/blackmagicdesign/android/cloud/cache/db/project/d;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LM3/k;

    const/4 v7, 0x6

    invoke-direct {v2, p1, p0, p2, v7}, LM3/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p4, p4, Lcom/blackmagicdesign/android/cloud/cache/db/project/d;->a:Landroidx/room/y;

    invoke-static {p4, v4, v5, v2, v0}, Landroidx/room/util/a;->g(Landroidx/room/y;ZZLv6/d;Lm6/b;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    move-object v3, p4

    :cond_7
    if-ne v3, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_3
    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao$selectCurrentProject$1;->label:I

    check-cast p3, Lcom/blackmagicdesign/android/cloud/cache/db/project/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, LM3/k;

    const/4 v2, 0x5

    invoke-direct {p4, p2, p0, p1, v2}, LM3/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, p3, Lcom/blackmagicdesign/android/cloud/cache/db/project/d;->a:Landroidx/room/y;

    invoke-static {p0, v5, v4, p4, v0}, Landroidx/room/util/a;->g(Landroidx/room/y;ZZLv6/d;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    return-object p0

    :cond_a
    return-object v8
.end method
