.class public interface abstract Lcom/blackmagicdesign/android/cloud/cache/db/upload/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/blackmagicdesign/android/cloud/cache/db/upload/c;Ljava/lang/String;ZLjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;

    iget v4, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;

    invoke-direct {v3, v0, v2}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;-><init>(Lcom/blackmagicdesign/android/cloud/cache/db/upload/c;Lm6/b;)V

    :goto_0
    iget-object v2, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->label:I

    sget-object v6, Li6/j;->a:Li6/j;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v10, :cond_3

    if-ne v5, v9, :cond_2

    iget v0, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->I$1:I

    iget v1, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->I$0:I

    iget-boolean v5, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->Z$0:Z

    iget-object v10, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->L$7:Ljava/lang/Object;

    check-cast v10, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    iget-object v10, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v12, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v12, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;

    iget-object v13, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v13, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v13, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/blackmagicdesign/android/cloud/cache/db/upload/c;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move v6, v7

    move v15, v9

    move-object v2, v12

    move v9, v8

    :cond_1
    move-object v12, v13

    goto/16 :goto_7

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v0, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->I$0:I

    iget-boolean v1, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->Z$0:Z

    iget-object v5, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;

    iget-object v10, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v12, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/blackmagicdesign/android/cloud/cache/db/upload/c;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->Z$0:Z

    iget-object v1, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/cloud/cache/db/upload/c;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->L$1:Ljava/lang/Object;

    move-object/from16 v2, p3

    iput-object v2, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->L$2:Ljava/lang/Object;

    iput-boolean v1, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->Z$0:Z

    iput v8, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->label:I

    move-object v5, v0

    check-cast v5, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/g;

    const/4 v12, 0x2

    move-object/from16 v13, p1

    invoke-direct {v0, v13, v12, v5, v1}, Lcom/blackmagicdesign/android/camera/ui/component/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    iget-object v12, v5, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;->a:Landroidx/room/y;

    invoke-static {v12, v8, v7, v0, v3}, Landroidx/room/util/a;->g(Landroidx/room/y;ZZLv6/d;Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object/from16 v17, v2

    move-object v2, v0

    move v0, v1

    move-object/from16 v1, v17

    :goto_1
    check-cast v2, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->h()J

    move-result-wide v12

    iput-object v5, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->L$3:Ljava/lang/Object;

    iput-boolean v0, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->Z$0:Z

    iput v7, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->I$0:I

    iput v10, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->label:I

    check-cast v5, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LM3/a;

    const/16 v14, 0xc

    invoke-direct {v10, v12, v13, v14}, LM3/a;-><init>(JI)V

    iget-object v12, v5, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;->a:Landroidx/room/y;

    invoke-static {v12, v7, v8, v10, v3}, Landroidx/room/util/a;->g(Landroidx/room/y;ZZLv6/d;Lm6/b;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_7

    goto :goto_2

    :cond_7
    move-object v10, v6

    :goto_2
    if-ne v10, v4, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v10, v1

    move-object v12, v5

    move v1, v0

    move-object v5, v2

    move v0, v7

    :goto_3
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v10, v2

    move-object v2, v5

    move v5, v1

    move v1, v0

    move v0, v7

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    new-instance v14, Lcom/blackmagicdesign/android/cloud/cache/db/upload/e;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->h()J

    move-result-wide v8

    move-object/from16 v16, v6

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->b()J

    move-result-wide v6

    invoke-direct {v14, v8, v9, v6, v7}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/e;-><init>(JJ)V

    iput-object v12, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->L$4:Ljava/lang/Object;

    iput-object v10, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->L$5:Ljava/lang/Object;

    iput-object v11, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->L$6:Ljava/lang/Object;

    iput-object v11, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->L$7:Ljava/lang/Object;

    iput-boolean v5, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->Z$0:Z

    iput v1, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->I$0:I

    iput v0, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->I$1:I

    const/4 v6, 0x0

    iput v6, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->I$2:I

    const/4 v15, 0x3

    iput v15, v3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$updateTargetProjects$1;->label:I

    move-object v13, v12

    check-cast v13, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LM3/f;

    const/16 v8, 0xe

    invoke-direct {v7, v8, v13, v14}, LM3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v13, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;->a:Landroidx/room/y;

    const/4 v9, 0x1

    invoke-static {v8, v6, v9, v7, v3}, Landroidx/room/util/a;->g(Landroidx/room/y;ZZLv6/d;Lm6/b;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v7, v8, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v7, v16

    :goto_5
    if-ne v7, v4, :cond_1

    :goto_6
    return-object v4

    :goto_7
    move v7, v6

    move v8, v9

    move v9, v15

    move-object/from16 v6, v16

    goto :goto_4

    :cond_a
    move-object/from16 v16, v6

    return-object v16
.end method

.method public static b(Lcom/blackmagicdesign/android/cloud/cache/db/upload/c;Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$addClip$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$addClip$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$addClip$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$addClip$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$addClip$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$addClip$1;-><init>(Lcom/blackmagicdesign/android/cloud/cache/db/upload/c;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$addClip$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$addClip$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$addClip$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/c;

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$addClip$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$addClip$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/c;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$addClip$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$addClip$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$addClip$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$addClip$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/c;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$addClip$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$addClip$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/c;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->i()Z

    move-result p2

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$addClip$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$addClip$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$addClip$1;->label:I

    move-object v2, p0

    check-cast v2, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroidx/compose/material3/T1;

    const/4 v8, 0x4

    invoke-direct {v7, p2, v2, v8}, Landroidx/compose/material3/T1;-><init>(ZLjava/lang/Object;I)V

    iget-object p2, v2, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;->a:Landroidx/room/y;

    invoke-static {p2, v3, v4, v7, v0}, Landroidx/room/util/a;->g(Landroidx/room/y;ZZLv6/d;Lm6/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;

    const/4 v2, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->f()I

    move-result p2

    add-int/2addr p2, v3

    invoke-static {p1, p2}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->a(Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;I)Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;

    move-result-object p1

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$addClip$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$addClip$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$addClip$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$addClip$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$addClip$1;->I$0:I

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$addClip$1;->label:I

    check-cast p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LM3/f;

    const/16 v2, 0xd

    invoke-direct {p2, v2, p0, p1}, LM3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;->a:Landroidx/room/y;

    invoke-static {p0, v4, v3, p2, v0}, Landroidx/room/util/a;->g(Landroidx/room/y;ZZLv6/d;Lm6/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    goto :goto_5

    :cond_7
    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$addClip$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$addClip$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$addClip$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$addClip$1;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$addClip$1;->label:I

    check-cast p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LM3/f;

    const/16 v2, 0xd

    invoke-direct {p2, v2, p0, p1}, LM3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;->a:Landroidx/room/y;

    invoke-static {p0, v4, v3, p2, v0}, Landroidx/room/util/a;->g(Landroidx/room/y;ZZLv6/d;Lm6/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :goto_5
    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2
.end method

.method public static c(Lcom/blackmagicdesign/android/cloud/cache/db/upload/c;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;-><init>(Lcom/blackmagicdesign/android/cloud/cache/db/upload/c;Lm6/b;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->label:I

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

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/cloud/cache/db/upload/c;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->I$0:I

    iget-boolean p1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->Z$0:Z

    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/cache/db/upload/c;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-boolean p2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->Z$0:Z

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/c;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_4
    move-object v2, p0

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->Z$0:Z

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->label:I

    check-cast p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/blackmagicdesign/android/camera/ui/component/g;

    const/4 v2, 0x2

    invoke-direct {p3, p1, v2, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/component/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;->a:Landroidx/room/y;

    invoke-static {p1, v5, v4, p3, v0}, Landroidx/room/util/a;->g(Landroidx/room/y;ZZLv6/d;Lm6/b;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_4

    :goto_1
    move-object p0, p3

    check-cast p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->h()J

    move-result-wide v9

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->L$2:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->Z$0:Z

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->I$0:I

    iput v7, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->label:I

    move-object p1, v2

    check-cast p1, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LM3/a;

    const/16 v7, 0xb

    invoke-direct {p3, v9, v10, v7}, LM3/a;-><init>(JI)V

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;->a:Landroidx/room/y;

    invoke-static {p1, v4, v5, p3, v0}, Landroidx/room/util/a;->g(Landroidx/room/y;ZZLv6/d;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v3

    :goto_2
    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    move p1, p2

    move-object p2, p0

    move p0, v4

    :goto_3
    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->h()J

    move-result-wide v9

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->L$2:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->Z$0:Z

    iput p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->I$0:I

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$delete$1;->label:I

    check-cast v2, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LM3/a;

    const/16 p1, 0xc

    invoke-direct {p0, v9, v10, p1}, LM3/a;-><init>(JI)V

    iget-object p1, v2, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;->a:Landroidx/room/y;

    invoke-static {p1, v4, v5, p0, v0}, Landroidx/room/util/a;->g(Landroidx/room/y;ZZLv6/d;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    move-object v3, p0

    :cond_8
    if-ne v3, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    return-object p2

    :cond_a
    return-object v8
.end method

.method public static d(Lcom/blackmagicdesign/android/cloud/cache/db/upload/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;-><init>(Lcom/blackmagicdesign/android/cloud/cache/db/upload/c;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->I$0:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/blackmagicdesign/android/cloud/cache/db/upload/c;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/cloud/cache/db/upload/c;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/cloud/cache/db/upload/c;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/cache/db/upload/c;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v12, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v12

    goto :goto_1

    :cond_5
    invoke-static {p1}, LB/a;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->label:I

    move-object v2, p0

    check-cast v2, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/g2;

    const/4 v9, 0x5

    invoke-direct {v8, v2, v9}, Lcom/blackmagicdesign/android/camera/ui/component/g2;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;->a:Landroidx/room/y;

    invoke-static {v2, v7, v6, v8, v0}, Landroidx/room/util/a;->g(Landroidx/room/y;ZZLv6/d;Lm6/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    check-cast v2, Ljava/util/Collection;

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->label:I

    move-object v5, p0

    check-cast v5, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/layout/C0;

    const/4 v9, 0x2

    invoke-direct {v8, v5, v9}, Lcom/blackmagicdesign/android/camera/ui/layout/C0;-><init>(Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;I)V

    iget-object v5, v5, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;->a:Landroidx/room/y;

    invoke-static {v5, v7, v6, v8, v0}, Landroidx/room/util/a;->g(Landroidx/room/y;ZZLv6/d;Lm6/b;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v12, v5

    move-object v5, p0

    move-object p0, v2

    move-object v2, p1

    move-object p1, v12

    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lkotlin/collections/n;->E0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->label:I

    move-object p1, v5

    check-cast p1, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/layout/C0;

    const/4 v8, 0x3

    invoke-direct {v4, p1, v8}, Lcom/blackmagicdesign/android/camera/ui/layout/C0;-><init>(Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;I)V

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;->a:Landroidx/room/y;

    invoke-static {p1, v7, v6, v4, v0}, Landroidx/room/util/a;->g(Landroidx/room/y;ZZLv6/d;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v4, v5

    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lkotlin/collections/n;->E0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v8, v4

    move-object v4, p0

    move p0, v6

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->h()J

    move-result-wide v9

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->L$5:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->L$6:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->L$7:Ljava/lang/Object;

    iput p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->I$0:I

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->I$1:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$getAllWithTargetProjects$1;->label:I

    move-object p1, v8

    check-cast p1, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/compose/material3/v0;

    const/4 v11, 0x1

    invoke-direct {v5, v11, v9, v10, p1}, Landroidx/compose/material3/v0;-><init>(IJLjava/lang/Object;)V

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;->a:Landroidx/room/y;

    invoke-static {p1, v7, v7, v5, v0}, Landroidx/room/util/a;->g(Landroidx/room/y;ZZLv6/d;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    move-object v5, v2

    :goto_6
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v2, v5

    goto :goto_4

    :cond_a
    return-object v2
.end method

.method public static e(Lcom/blackmagicdesign/android/cloud/cache/db/upload/c;Lcom/blackmagicdesign/android/cloud/cache/db/upload/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;-><init>(Lcom/blackmagicdesign/android/cloud/cache/db/upload/c;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-ne v2, v5, :cond_2

    iget p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;->I$0:I

    iget-wide v7, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;->J$0:J

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/cache/db/upload/f;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/cache/db/upload/c;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move p1, p0

    :cond_1
    move-object p0, v2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/blackmagicdesign/android/cloud/cache/db/upload/f;

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/c;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/f;->b()Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;

    move-result-object p2

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;->label:I

    move-object v2, p0

    check-cast v2, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$addClip$2;

    invoke-direct {v7, v2, p2, v6}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$addClip$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;Lm6/b;)V

    iget-object p2, v2, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;->a:Landroidx/room/y;

    invoke-static {p2, v7, v0}, Landroidx/room/util/a;->f(Landroidx/room/y;Lv6/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/f;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, p1

    move p1, v4

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    sget-object v9, Li6/j;->a:Li6/j;

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    new-instance v10, Lcom/blackmagicdesign/android/cloud/cache/db/upload/e;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->b()J

    move-result-wide v11

    invoke-direct {v10, v7, v8, v11, v12}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/e;-><init>(JJ)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;->L$5:Ljava/lang/Object;

    iput-wide v7, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;->J$0:J

    iput p1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;->I$1:I

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao$insertUploadClipWithProjects$1;->label:I

    move-object v2, p0

    check-cast v2, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LM3/f;

    const/16 v11, 0xe

    invoke-direct {p0, v11, v2, v10}, LM3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v2, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;->a:Landroidx/room/y;

    invoke-static {v10, v4, v3, p0, v0}, Landroidx/room/util/a;->g(Landroidx/room/y;ZZLv6/d;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v10, :cond_6

    move-object v9, p0

    :cond_6
    if-ne v9, v1, :cond_1

    :goto_3
    return-object v1

    :cond_7
    return-object v9
.end method
