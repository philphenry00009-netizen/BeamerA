.class final Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;
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
    c = "com.blackmagicdesign.android.library.repository.MediaRepository$syncMediaProjects$2"
    f = "MediaRepository.kt"
    l = {
        0x1cc,
        0x1d1,
        0x23f,
        0x260
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $directoryLocation:Ljava/lang/String;

.field final synthetic $mediaToProjectsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LN3/b;",
            ">;>;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field J$0:J

.field J$1:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/library/repository/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/util/Map;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/library/repository/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "LN3/b;",
            ">;>;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->$directoryLocation:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->$mediaToProjectsMap:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->$directoryLocation:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->$mediaToProjectsMap:Ljava/util/Map;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/util/Map;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/B;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->I$0:I

    iget-wide v10, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->J$1:J

    iget-wide v12, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->J$0:J

    iget-object v14, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$10:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/B;

    iget-object v14, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$9:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v14, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$8:Ljava/lang/Object;

    check-cast v14, LN3/a;

    iget-object v14, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$6:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$5:Ljava/lang/Object;

    check-cast v15, Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v4, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v7, v5

    const/4 v2, 0x3

    const/4 v9, 0x0

    move-object/from16 v5, p1

    goto/16 :goto_16

    :cond_2
    iget v3, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->I$0:I

    iget-wide v4, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->J$1:J

    iget-wide v10, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->J$0:J

    iget-object v6, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$10:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v12, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$9:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$8:Ljava/lang/Object;

    check-cast v12, LN3/a;

    iget-object v13, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$6:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$5:Ljava/lang/Object;

    check-cast v14, Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v15, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$4:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    iget-object v7, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v7, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto/16 :goto_3

    :cond_3
    iget-wide v3, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->J$1:J

    iget-wide v5, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->J$0:J

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-wide v9, v3

    move-object/from16 v3, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v4, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->$directoryLocation:Ljava/lang/String;

    iput-object v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$0:Ljava/lang/Object;

    iput-wide v5, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->J$0:J

    const-wide/32 v9, 0x1d4c0

    iput-wide v9, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->J$1:J

    iput v8, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->label:I

    invoke-virtual {v3, v4, v0}, Lcom/blackmagicdesign/android/library/repository/a;->l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    :goto_0
    move-object v6, v2

    goto/16 :goto_1c

    :cond_5
    :goto_1
    check-cast v3, Ljava/util/List;

    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v7, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->$mediaToProjectsMap:Ljava/util/Map;

    iget-object v11, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v14, v3

    move-wide v12, v5

    move-object v15, v11

    const/4 v3, 0x0

    move-wide v10, v9

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN3/a;

    iget-object v6, v5, LN3/a;->g:Ljava/lang/String;

    const-string v9, "."

    invoke-static {v6, v9}, Lv1/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v9, v5, LN3/a;->h:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_1f

    iput-object v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$0:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$4:Ljava/lang/Object;

    iput-object v15, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$5:Ljava/lang/Object;

    iput-object v14, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$6:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$7:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$8:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$9:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$10:Ljava/lang/Object;

    iput-wide v12, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->J$0:J

    iput-wide v10, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->J$1:J

    iput v3, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->I$0:I

    const/4 v9, 0x0

    iput v9, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->I$1:I

    iput v9, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->I$2:I

    const/4 v9, 0x2

    iput v9, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->label:I

    invoke-virtual {v15, v5, v0}, Lcom/blackmagicdesign/android/library/repository/a;->q(LN3/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_6

    goto :goto_0

    :cond_6
    move-object/from16 v36, v7

    move-object v7, v4

    move-wide/from16 v37, v12

    move-object v12, v5

    move-wide v4, v10

    move-wide/from16 v10, v37

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v36

    :goto_3
    check-cast v9, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move/from16 p1, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_15

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v9

    move-object/from16 v9, v18

    check-cast v9, LN3/b;

    move-object/from16 v18, v13

    iget-object v13, v9, LN3/b;->f:Ljava/lang/Long;

    invoke-static {v13, v10, v11, v4, v5}, LN3/b;->f(Ljava/lang/Long;JJ)Z

    move-result v13

    move/from16 v20, v13

    iget-object v13, v9, LN3/b;->g:Ljava/lang/Long;

    invoke-static {v13, v10, v11, v4, v5}, LN3/b;->f(Ljava/lang/Long;JJ)Z

    move-result v21

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_5
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    move-wide/from16 v24, v4

    iget-object v4, v9, LN3/b;->c:Ljava/lang/String;

    iget-object v5, v9, LN3/b;->b:Ljava/lang/String;

    if-eqz v23, :cond_8

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v26, v13

    move-object/from16 v13, v23

    check-cast v13, LN3/b;

    move-object/from16 v27, v15

    iget-object v15, v13, LN3/b;->b:Ljava/lang/String;

    invoke-static {v15, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    iget-object v13, v13, LN3/b;->c:Ljava/lang/String;

    invoke-static {v13, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_6

    :cond_7
    move-wide/from16 v4, v24

    move-object/from16 v13, v26

    move-object/from16 v15, v27

    goto :goto_5

    :cond_8
    move-object/from16 v26, v13

    move-object/from16 v27, v15

    const/16 v23, 0x0

    :goto_6
    move-object/from16 v13, v23

    check-cast v13, LN3/b;

    iget-boolean v15, v9, LN3/b;->d:Z

    move-object/from16 v22, v2

    iget-boolean v2, v9, LN3/b;->e:Z

    if-eqz v13, :cond_f

    if-eqz v20, :cond_9

    iget-boolean v4, v13, LN3/b;->d:Z

    goto :goto_7

    :cond_9
    move v4, v15

    :goto_7
    if-eqz v21, :cond_a

    iget-boolean v5, v13, LN3/b;->e:Z

    goto :goto_8

    :cond_a
    move v5, v2

    :goto_8
    if-eqz v20, :cond_c

    if-eq v4, v15, :cond_c

    if-eqz v4, :cond_b

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_9

    :cond_b
    const/4 v13, 0x0

    :goto_9
    move-object/from16 v29, v13

    const/4 v13, 0x1

    goto :goto_a

    :cond_c
    iget-object v13, v9, LN3/b;->f:Ljava/lang/Long;

    move-object/from16 v29, v13

    const/4 v13, 0x0

    :goto_a
    if-eqz v21, :cond_e

    if-eq v5, v2, :cond_e

    if-eqz v5, :cond_d

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    move-object/from16 v30, v2

    const/4 v13, 0x1

    goto :goto_c

    :cond_e
    move-object/from16 v30, v26

    :goto_c
    if-eqz v13, :cond_14

    new-instance v28, LN3/b;

    iget-object v2, v9, LN3/b;->b:Ljava/lang/String;

    iget-object v13, v9, LN3/b;->c:Ljava/lang/String;

    iget-object v9, v9, LN3/b;->a:Ljava/lang/String;

    move-object/from16 v32, v2

    move/from16 v34, v4

    move/from16 v35, v5

    move-object/from16 v31, v9

    move-object/from16 v33, v13

    invoke-direct/range {v28 .. v35}, LN3/b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v2, v28

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_f
    if-eqz v15, :cond_10

    if-eqz v20, :cond_11

    :cond_10
    if-eqz v2, :cond_13

    if-eqz v21, :cond_11

    goto :goto_d

    :cond_11
    iget-object v9, v9, LN3/b;->a:Ljava/lang/String;

    if-eqz v15, :cond_12

    if-eqz v20, :cond_12

    const/4 v13, 0x1

    iput-boolean v13, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v2, v14, Lcom/blackmagicdesign/android/library/repository/a;->b:LM3/v;

    invoke-virtual {v2, v9, v5, v4}, LM3/v;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_12
    const/4 v13, 0x1

    if-eqz v2, :cond_14

    if-eqz v21, :cond_14

    iput-boolean v13, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v2, v14, Lcom/blackmagicdesign/android/library/repository/a;->b:LM3/v;

    invoke-virtual {v2, v9, v5, v4}, LM3/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_13
    :goto_d
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_e
    move-object/from16 v13, v18

    move-object/from16 v9, v19

    move-object/from16 v2, v22

    move-wide/from16 v4, v24

    move-object/from16 v15, v27

    goto/16 :goto_4

    :cond_15
    move-object/from16 v22, v2

    move-wide/from16 v24, v4

    move-object/from16 v19, v9

    move-object/from16 v18, v13

    move-object/from16 v27, v15

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN3/b;

    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, LN3/b;

    iget-object v15, v13, LN3/b;->b:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v4, LN3/b;->b:Ljava/lang/String;

    invoke-static {v15, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v13, LN3/b;->c:Ljava/lang/String;

    iget-object v13, v4, LN3/b;->c:Ljava/lang/String;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_11

    :cond_16
    move-object/from16 v2, v16

    goto :goto_10

    :cond_17
    move-object/from16 v16, v2

    const/4 v9, 0x0

    :goto_11
    if-nez v9, :cond_18

    new-instance v28, LN3/b;

    iget-object v2, v12, LN3/a;->a:Ljava/lang/String;

    iget-object v5, v4, LN3/b;->b:Ljava/lang/String;

    iget-boolean v9, v4, LN3/b;->d:Z

    iget-boolean v13, v4, LN3/b;->e:Z

    iget-object v4, v4, LN3/b;->c:Ljava/lang/String;

    move-object/from16 v29, v2

    move-object/from16 v31, v4

    move-object/from16 v30, v5

    move/from16 v32, v9

    move/from16 v33, v13

    invoke-direct/range {v28 .. v33}, LN3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v2, v28

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    move-object/from16 v2, v16

    goto :goto_f

    :cond_19
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN3/b;

    iget-object v5, v14, Lcom/blackmagicdesign/android/library/repository/a;->b:LM3/v;

    invoke-virtual {v5, v4}, LM3/v;->a(LN3/b;)V

    goto :goto_12

    :cond_1b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN3/b;

    iget-object v4, v14, Lcom/blackmagicdesign/android/library/repository/a;->b:LM3/v;

    invoke-virtual {v4, v3}, LM3/v;->a(LN3/b;)V

    goto :goto_13

    :cond_1c
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN3/b;

    iget-object v4, v14, Lcom/blackmagicdesign/android/library/repository/a;->b:LM3/v;

    iget-object v5, v3, LN3/b;->a:Ljava/lang/String;

    iget-object v6, v3, LN3/b;->b:Ljava/lang/String;

    iget-object v3, v3, LN3/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v3}, LM3/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_1d
    iget-boolean v2, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_1e

    const/4 v13, 0x1

    iput-boolean v13, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_1e
    move/from16 v3, p1

    move-object v4, v7

    move-wide v12, v10

    move-object v15, v14

    move-object/from16 v14, v18

    move-object/from16 v6, v22

    move-wide/from16 v10, v24

    move-object/from16 v7, v27

    :goto_15
    move-object/from16 v16, v1

    const/4 v8, 0x1

    goto/16 :goto_1a

    :cond_1f
    move-object/from16 v22, v2

    iput-object v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$0:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$4:Ljava/lang/Object;

    iput-object v15, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$5:Ljava/lang/Object;

    iput-object v14, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$6:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$7:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$8:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$9:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$10:Ljava/lang/Object;

    iput-wide v12, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->J$0:J

    iput-wide v10, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->J$1:J

    iput v3, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->I$0:I

    const/4 v9, 0x0

    iput v9, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->I$1:I

    iput v9, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->I$2:I

    const/4 v2, 0x3

    iput v2, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->label:I

    invoke-virtual {v15, v5, v0}, Lcom/blackmagicdesign/android/library/repository/a;->q(LN3/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v22

    if-ne v5, v6, :cond_20

    goto/16 :goto_1c

    :cond_20
    move-object/from16 v36, v7

    move-object v7, v4

    move-object/from16 v4, v36

    :goto_16
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN3/b;

    iget-object v2, v8, LN3/b;->f:Ljava/lang/Long;

    invoke-static {v2, v12, v13, v10, v11}, LN3/b;->f(Ljava/lang/Long;JJ)Z

    move-result v2

    iget-object v9, v8, LN3/b;->g:Ljava/lang/Long;

    invoke-static {v9, v12, v13, v10, v11}, LN3/b;->f(Ljava/lang/Long;JJ)Z

    move-result v9

    move-object/from16 v16, v1

    iget-object v1, v8, LN3/b;->c:Ljava/lang/String;

    move/from16 p1, v2

    iget-object v2, v8, LN3/b;->b:Ljava/lang/String;

    move/from16 v17, v3

    iget-object v3, v8, LN3/b;->a:Ljava/lang/String;

    move-object/from16 v18, v4

    iget-boolean v4, v8, LN3/b;->e:Z

    iget-boolean v8, v8, LN3/b;->d:Z

    if-eqz v8, :cond_21

    if-eqz p1, :cond_22

    :cond_21
    if-eqz v4, :cond_24

    if-eqz v9, :cond_22

    goto :goto_18

    :cond_22
    if-eqz v8, :cond_23

    if-eqz p1, :cond_23

    const/4 v8, 0x1

    iput-boolean v8, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v4, v15, Lcom/blackmagicdesign/android/library/repository/a;->b:LM3/v;

    invoke-virtual {v4, v3, v2, v1}, LM3/v;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_23
    const/4 v8, 0x1

    if-eqz v4, :cond_25

    if-eqz v9, :cond_25

    iput-boolean v8, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v4, v15, Lcom/blackmagicdesign/android/library/repository/a;->b:LM3/v;

    invoke-virtual {v4, v3, v2, v1}, LM3/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_19

    :cond_24
    :goto_18
    iget-object v4, v15, Lcom/blackmagicdesign/android/library/repository/a;->b:LM3/v;

    invoke-virtual {v4, v3, v2, v1}, LM3/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    iput-boolean v8, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_25
    :goto_19
    move-object/from16 v1, v16

    move/from16 v3, v17

    move-object/from16 v4, v18

    const/4 v2, 0x3

    const/4 v9, 0x0

    goto :goto_17

    :cond_26
    move/from16 v17, v3

    move-object/from16 v18, v4

    move-object v4, v7

    move-object/from16 v7, v18

    goto/16 :goto_15

    :goto_1a
    move-object v2, v6

    move-object/from16 v1, v16

    goto/16 :goto_2

    :cond_27
    move-object v6, v2

    iget-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v2, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->$directoryLocation:Ljava/lang/String;

    const/4 v9, 0x0

    iput-object v9, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$5:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$6:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$7:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$8:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$9:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->L$10:Ljava/lang/Object;

    iput-wide v12, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->J$0:J

    iput-wide v10, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->J$1:J

    const/4 v3, 0x4

    iput v3, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;->label:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$4;

    invoke-direct {v3, v1, v2, v9}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$4;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Lm6/b;)V

    iget-object v1, v1, Lcom/blackmagicdesign/android/library/repository/a;->c:Lkotlinx/coroutines/x;

    invoke-static {v1, v3, v0}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_28

    goto :goto_1b

    :cond_28
    sget-object v0, Li6/j;->a:Li6/j;

    :goto_1b
    if-ne v0, v6, :cond_29

    :goto_1c
    return-object v6

    :cond_29
    move-object v1, v4

    :goto_1d
    move-object v4, v1

    :cond_2a
    iget-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
