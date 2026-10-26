.class final Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;
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
    c = "com.blackmagicdesign.android.cloud.model.CloudProjectsModel$librariesToCloudLibrary$1"
    f = "CloudProjectsModel.kt"
    l = {
        0x139
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

.field I$5:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$14:Ljava/lang/Object;

.field L$15:Ljava/lang/Object;

.field L$16:Ljava/lang/Object;

.field L$17:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/model/j;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/model/j;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/model/j;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->this$0:Lcom/blackmagicdesign/android/cloud/model/j;

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

    new-instance p1, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->this$0:Lcom/blackmagicdesign/android/cloud/model/j;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/j;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->label:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->I$4:I

    iget v6, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->I$3:I

    iget-boolean v7, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->Z$0:Z

    iget v8, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->I$2:I

    iget v9, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->I$1:I

    iget v10, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->I$0:I

    iget-object v11, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->L$17:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->L$16:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/flow/D;

    iget-object v13, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->L$15:Ljava/lang/Object;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->L$14:Ljava/lang/Object;

    check-cast v14, Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object v14, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->L$12:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->L$11:Ljava/lang/Object;

    check-cast v15, Ljava/util/Collection;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->L$10:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->L$9:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->L$8:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/cloud/model/q;

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    move/from16 v16, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/model/j;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v5, v3

    move/from16 v3, v16

    move/from16 v16, v8

    move v8, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v11

    move v11, v7

    move v7, v10

    move-object v10, v0

    move v0, v9

    move-object v9, v4

    move-object v4, v12

    move v12, v0

    move-object v0, v1

    move-object/from16 v2, v18

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->this$0:Lcom/blackmagicdesign/android/cloud/model/j;

    iget-object v3, v2, Lcom/blackmagicdesign/android/cloud/model/j;->g:Lkotlinx/coroutines/flow/T;

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/model/j;->a:Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-object v4, v4, Lcom/blackmagicdesign/android/cloud/manager/m;->e:Lcom/blackmagicdesign/android/cloud/manager/o;

    iget-object v4, v4, Lcom/blackmagicdesign/android/cloud/manager/o;->g:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/cloud/model/q;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/cloud/model/q;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/cloud/model/q;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/cloud/model/q;->d()Z

    move-result v11

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/cloud/model/q;->e()Ljava/util/List;

    move-result-object v8

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v8, v13}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v15, v5

    move-object/from16 p1, v8

    move-object v13, v12

    const/4 v8, 0x0

    const/4 v14, 0x0

    move-object v5, v4

    move v12, v7

    move-object v4, v3

    move v7, v6

    const/4 v3, 0x0

    move-object v6, v15

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    check-cast v1, Lcom/blackmagicdesign/android/cloud/model/p;

    move-object/from16 v16, v1

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->L$1:Ljava/lang/Object;

    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->L$4:Ljava/lang/Object;

    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->L$5:Ljava/lang/Object;

    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->L$6:Ljava/lang/Object;

    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->L$7:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->L$8:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->L$9:Ljava/lang/Object;

    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->L$10:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->L$11:Ljava/lang/Object;

    move-object/from16 v18, v5

    move-object/from16 v5, p1

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->L$12:Ljava/lang/Object;

    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->L$13:Ljava/lang/Object;

    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->L$14:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->L$15:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->L$16:Ljava/lang/Object;

    iput-object v15, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->L$17:Ljava/lang/Object;

    iput v7, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->I$0:I

    iput v12, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->I$1:I

    iput v14, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->I$2:I

    iput-boolean v11, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->Z$0:Z

    iput v8, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->I$3:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->I$4:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->I$5:I

    const/4 v1, 0x1

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$librariesToCloudLibrary$1;->label:I

    move-object/from16 v1, v16

    invoke-static {v2, v1, v0}, Lcom/blackmagicdesign/android/cloud/model/j;->a(Lcom/blackmagicdesign/android/cloud/model/j;Lcom/blackmagicdesign/android/cloud/model/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v17

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move/from16 v16, v14

    move-object/from16 v17, v15

    move-object v14, v5

    move-object v15, v13

    move-object/from16 v5, v18

    :goto_2
    check-cast v1, LA3/d;

    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    move-object/from16 p1, v14

    move-object v13, v15

    move/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v0, p0

    goto :goto_1

    :cond_3
    move-object v0, v1

    move-object/from16 v18, v5

    check-cast v13, Ljava/util/List;

    new-instance v1, LA3/a;

    invoke-direct {v1, v9, v10, v11, v13}, LA3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    move-object v3, v4

    move-object v5, v6

    move v6, v7

    move v7, v12

    move-object/from16 v4, v18

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_4
    check-cast v5, Ljava/util/List;

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3, v5}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
