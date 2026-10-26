.class final Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;
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
    c = "com.blackmagicdesign.android.media.manager.MediaManager$deleteAll$2"
    f = "MediaManager.kt"
    l = {
        0x1ba,
        0x1bf,
        0x1c2,
        0x1c3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/manager/u;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/manager/u;Landroid/content/Context;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/manager/u;",
            "Landroid/content/Context;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->$context:Landroid/content/Context;

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

    new-instance p1, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;-><init>(Lcom/blackmagicdesign/android/media/manager/u;Landroid/content/Context;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->I$0:I

    iget-object v8, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->L$7:Ljava/lang/Object;

    check-cast v8, Lcom/blackmagicdesign/android/library/utils/c;

    iget-object v8, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->L$6:Ljava/lang/Object;

    check-cast v8, LN3/a;

    iget-object v8, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->L$3:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v10, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v11, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, LB/a;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v8, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v9, v8, Lcom/blackmagicdesign/android/media/manager/u;->h:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v8, v8, Lcom/blackmagicdesign/android/media/manager/u;->f:Lcom/blackmagicdesign/android/utils/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->label:I

    const-string v8, "DCIM/Blackmagic Camera"

    invoke-virtual {v9, v8, v0}, Lcom/blackmagicdesign/android/library/repository/a;->l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_0
    check-cast v8, Ljava/lang/Iterable;

    iget-object v9, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v10, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->$context:Landroid/content/Context;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v11, v10

    move-object v10, v9

    move-object v9, v11

    move-object v11, v2

    move v2, v6

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LN3/a;

    iget-object v14, v10, Lcom/blackmagicdesign/android/media/manager/u;->g:Lcom/blackmagicdesign/android/library/utils/f;

    iget-object v14, v12, LN3/a;->b:Ljava/lang/String;

    iget-object v15, v12, LN3/a;->c:Ljava/lang/String;

    iget v3, v12, LN3/a;->d:I

    if-ne v3, v7, :cond_6

    move v3, v7

    goto :goto_2

    :cond_6
    move v3, v6

    :goto_2
    invoke-static {v9, v14, v15, v3}, Lcom/blackmagicdesign/android/library/utils/f;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/blackmagicdesign/android/library/utils/c;

    move-result-object v3

    instance-of v3, v3, Lcom/blackmagicdesign/android/library/utils/a;

    if-eqz v3, :cond_7

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iput-object v11, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->L$4:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->L$5:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->L$6:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->L$7:Ljava/lang/Object;

    iput v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->I$0:I

    iput v6, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->I$1:I

    iput v5, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->label:I

    iget-object v3, v10, Lcom/blackmagicdesign/android/media/manager/u;->h:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v12, v12, LN3/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v12, v0}, Lcom/blackmagicdesign/android/library/repository/a;->j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    const/4 v3, 0x4

    goto :goto_1

    :cond_9
    iget-object v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->L$2:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->L$3:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->L$4:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->L$5:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->L$6:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->L$7:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->label:I

    invoke-virtual {v2, v0}, Lcom/blackmagicdesign/android/media/manager/u;->I(Lm6/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto :goto_5

    :cond_a
    move-object v2, v11

    :goto_4
    iget-object v3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iput-object v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->L$0:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->label:I

    invoke-virtual {v3, v0}, Lcom/blackmagicdesign/android/media/manager/u;->G(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    move-object v1, v2

    :goto_6
    iget-object v0, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$deleteAll$2;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/manager/u;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN3/a;

    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v2, v3}, Lcom/blackmagicdesign/android/camera/domain/f;->d(LN3/a;Ljava/util/List;)Lcom/blackmagicdesign/android/media/model/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    return-object v0
.end method
