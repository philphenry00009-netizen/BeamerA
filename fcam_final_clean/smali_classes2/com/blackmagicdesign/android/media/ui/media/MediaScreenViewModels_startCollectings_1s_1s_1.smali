.class final Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.media.ui.media.MediaScreenViewModel$startCollecting$1$1$1"
    f = "MediaScreenViewModel.kt"
    l = {
        0xd3,
        0xd6,
        0xd6,
        0xd8,
        0xe9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field I$0:I

.field I$1:I

.field I$2:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Landroid/content/Context;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;",
            "Landroid/content/Context;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->this$0:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

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

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->this$0:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Landroid/content/Context;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->invoke(Ljava/util/List;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/media/model/d;",
            ">;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->label:I

    sget-object v5, Li6/j;->a:Li6/j;

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v10, :cond_1

    if-ne v4, v7, :cond_0

    iget v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->I$2:I

    iget v4, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->I$0:I

    iget-object v8, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$13:Ljava/lang/Object;

    check-cast v8, Lcom/bumptech/glide/RequestBuilder;

    iget-object v12, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$12:Ljava/lang/Object;

    check-cast v12, [Lcom/bumptech/glide/load/Transformation;

    iget-object v13, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$11:Ljava/lang/Object;

    check-cast v13, Landroid/net/Uri;

    iget-object v14, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$10:Ljava/lang/Object;

    check-cast v14, [Lcom/bumptech/glide/load/Transformation;

    iget-object v15, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$9:Ljava/lang/Object;

    check-cast v15, Landroid/util/Size;

    iget-object v15, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$8:Ljava/lang/Object;

    check-cast v15, Lcom/blackmagicdesign/android/media/model/d;

    iget-object v15, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$6:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$5:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v10, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object v9, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v9, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/blackmagicdesign/android/media/model/d;

    iget-object v9, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/blackmagicdesign/android/media/model/d;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v18, v6

    move-object/from16 v16, v15

    const/4 v6, 0x2

    const/4 v9, 0x5

    const/16 v17, 0x4

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v7

    move v7, v4

    move v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v4, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/media/model/d;

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/media/model/d;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v18, v6

    goto/16 :goto_5

    :cond_2
    iget-object v4, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/media/model/d;

    iget-object v7, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/media/model/d;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v18, v6

    goto/16 :goto_4

    :cond_3
    iget v4, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->I$1:I

    iget v7, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->I$0:I

    iget-object v9, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$11:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$10:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/D;

    iget-object v12, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$9:Ljava/lang/Object;

    check-cast v12, Lcom/blackmagicdesign/android/media/model/d;

    iget-object v12, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$7:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$6:Ljava/lang/Object;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$5:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v14, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object v15, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v15, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lcom/blackmagicdesign/android/media/model/d;

    iget-object v8, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/blackmagicdesign/android/media/model/d;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v18, v7

    move v7, v4

    move-object v4, v15

    move-object v15, v14

    move-object v14, v12

    move-object v12, v10

    move/from16 v10, v18

    move/from16 v18, v6

    move-object/from16 v6, p1

    goto/16 :goto_3

    :cond_4
    iget-object v4, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/D;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v7, v4

    move-object/from16 v4, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->this$0:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object v7, v4, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->R:Lkotlinx/coroutines/flow/T;

    iput-object v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->label:I

    iget-object v4, v4, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->p:Lcom/blackmagicdesign/android/media/model/p;

    invoke-virtual {v4, v0}, Lcom/blackmagicdesign/android/media/model/p;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto/16 :goto_b

    :cond_6
    :goto_0
    check-cast v7, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v7, v4}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->this$0:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object v4, v4, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->z:Lkotlinx/coroutines/flow/F;

    iget-object v4, v4, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v4, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/n;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU3/c;

    if-eqz v4, :cond_7

    iget-object v4, v4, LU3/c;->a:Lcom/blackmagicdesign/android/media/model/d;

    goto :goto_1

    :cond_7
    move-object v4, v11

    :goto_1
    invoke-static {v2}, Lkotlin/collections/n;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/media/model/d;

    iget-object v8, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->this$0:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object v9, v8, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->y:Lkotlinx/coroutines/flow/T;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v2, v12}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v14, v8

    move-object v13, v12

    move-object v8, v4

    move-object v4, v7

    move-object v12, v9

    move v7, v1

    move v9, v7

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/blackmagicdesign/android/media/model/d;

    iput-object v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v14, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$4:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$5:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$6:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$7:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$8:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$9:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$10:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$11:Ljava/lang/Object;

    iput v9, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->I$0:I

    iput v7, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->I$1:I

    iput v1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->I$2:I

    move/from16 v18, v6

    const/4 v6, 0x2

    iput v6, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->label:I

    invoke-static {v14, v15, v0}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->j(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lcom/blackmagicdesign/android/media/model/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_8

    goto/16 :goto_b

    :cond_8
    move-object v15, v14

    move-object v14, v13

    move-object v13, v10

    move v10, v9

    move-object v9, v13

    :goto_3
    check-cast v6, LU3/c;

    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v9, v10

    move-object v10, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v6, v18

    goto :goto_2

    :cond_9
    move/from16 v18, v6

    check-cast v10, Ljava/util/List;

    iput-object v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$4:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$5:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$6:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$7:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$8:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$9:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$10:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$11:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->label:I

    check-cast v12, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v12, v10, v0}, Lkotlinx/coroutines/flow/T;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    if-ne v5, v3, :cond_a

    goto/16 :goto_b

    :cond_a
    move-object v7, v8

    :goto_4
    if-eqz v7, :cond_b

    if-eqz v4, :cond_b

    iget-object v6, v7, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Lkotlinx/coroutines/M;->a:LI6/e;

    sget-object v4, LG6/m;->a:LE6/e;

    new-instance v6, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1$2;

    iget-object v7, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->this$0:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-direct {v6, v7, v11}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1$2;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lm6/b;)V

    iput-object v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->label:I

    invoke-static {v4, v6, v0}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto/16 :goto_b

    :cond_b
    :goto_5
    iget-object v4, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->this$0:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object v6, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->$context:Landroid/content/Context;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v15, v2

    move-object v10, v4

    move-object v7, v6

    move v4, v1

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/media/model/d;

    iget-object v6, v2, Lcom/blackmagicdesign/android/media/model/d;->f:Ljava/lang/String;

    invoke-static {v6}, Lcom/blackmagicdesign/android/utils/j;->J(Ljava/lang/String;)Z

    move-result v6

    iget-object v8, v2, Lcom/blackmagicdesign/android/media/model/d;->b:Ljava/lang/String;

    if-eqz v6, :cond_d

    iget-object v6, v2, Lcom/blackmagicdesign/android/media/model/d;->d:Ljava/lang/String;

    if-nez v6, :cond_c

    goto :goto_7

    :cond_c
    move-object v8, v6

    :cond_d
    :goto_7
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    iget-object v6, v10, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->A:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, v10, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->C:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    :cond_e
    const/4 v9, 0x5

    const/16 v17, 0x4

    goto :goto_6

    :cond_f
    iget-object v8, v2, Lcom/blackmagicdesign/android/media/model/d;->i:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v12

    if-le v9, v12, :cond_10

    move/from16 v9, v18

    goto :goto_8

    :cond_10
    move v9, v1

    :goto_8
    iget-object v12, v10, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->d0:Landroid/util/Size;

    if-eqz v9, :cond_11

    new-instance v9, Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v14

    const/16 v17, 0x4

    mul-int/lit8 v14, v14, 0x4

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v12

    mul-int/lit8 v12, v12, 0x4

    invoke-direct {v9, v14, v12}, Landroid/util/Size;-><init>(II)V

    goto :goto_9

    :cond_11
    const/16 v17, 0x4

    new-instance v9, Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v14

    mul-int/lit8 v14, v14, 0x4

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    mul-int/lit8 v12, v12, 0x4

    invoke-direct {v9, v14, v12}, Landroid/util/Size;-><init>(II)V

    :goto_9
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v12, v8

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v14

    div-int/2addr v8, v14

    int-to-float v8, v8

    cmpl-float v8, v8, v12

    if-lez v8, :cond_12

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v12

    new-instance v12, Landroid/util/Size;

    float-to-int v8, v8

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v12, v8, v9}, Landroid/util/Size;-><init>(II)V

    goto :goto_a

    :cond_12
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v12

    new-instance v12, Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    float-to-int v8, v8

    invoke-direct {v12, v9, v8}, Landroid/util/Size;-><init>(II)V

    :goto_a
    invoke-interface {v6, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v6

    new-instance v8, Lcom/blackmagicdesign/android/media/manager/g;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-direct {v8, v13, v9, v12}, Lcom/blackmagicdesign/android/media/manager/g;-><init>(Landroid/net/Uri;II)V

    invoke-virtual {v6, v8}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v6

    sget-object v8, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v6, v8}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/bumptech/glide/RequestBuilder;

    const/4 v6, 0x2

    new-array v12, v6, [Lcom/bumptech/glide/load/Transformation;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$5:Ljava/lang/Object;

    iput-object v15, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$6:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$7:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$8:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$9:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$10:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$11:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$12:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->L$13:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->I$0:I

    iput v1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->I$1:I

    iput v1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->I$2:I

    const/4 v9, 0x5

    iput v9, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->label:I

    invoke-virtual {v2, v7, v0}, Lcom/blackmagicdesign/android/media/model/d;->b(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_13

    :goto_b
    return-object v3

    :cond_13
    move-object v14, v13

    move-object/from16 v16, v15

    move-object v13, v12

    move-object v15, v13

    move-object v12, v10

    move-object v10, v8

    move-object v8, v7

    move v7, v4

    move v4, v1

    :goto_c
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    new-instance v6, LW3/a;

    invoke-direct {v6, v2}, LW3/a;-><init>(F)V

    aput-object v6, v13, v4

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    aput-object v2, v15, v18

    invoke-virtual {v10, v15}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    new-instance v4, Lcom/blackmagicdesign/android/media/ui/media/j;

    invoke-direct {v4, v12, v14, v1}, Lcom/blackmagicdesign/android/media/ui/media/j;-><init>(Landroidx/lifecycle/U;Landroid/net/Uri;I)V

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    move v4, v7

    move-object v7, v8

    move-object v10, v12

    move-object/from16 v15, v16

    goto/16 :goto_6

    :cond_14
    return-object v5
.end method
