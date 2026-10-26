.class final Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;
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
    c = "com.blackmagicdesign.android.media.manager.MediaManager$mediasDeletedFromSystemPrompt$1"
    f = "MediaManager.kt"
    l = {
        0x1fe,
        0x1ff,
        0x201,
        0x202
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/manager/u;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/blackmagicdesign/android/media/manager/u;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/blackmagicdesign/android/media/manager/u;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;->$ids:Ljava/util/List;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

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

    new-instance p1, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;->$ids:Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;-><init>(Ljava/util/List;Lcom/blackmagicdesign/android/media/manager/u;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LB/a;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;->$ids:Ljava/util/List;

    iget-object v7, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v7, Lcom/blackmagicdesign/android/media/manager/u;->h:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "id"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v9, Lcom/blackmagicdesign/android/library/repository/a;->a:LM3/q;

    invoke-virtual {v9, v8}, LM3/q;->a(Ljava/lang/String;)LN3/a;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v1, v1, Lcom/blackmagicdesign/android/media/manager/u;->h:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/blackmagicdesign/android/library/repository/a;->k(Ljava/util/List;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iput-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;->label:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/media/manager/u;->I(Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;->$ids:Ljava/util/List;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v1, v1, Lcom/blackmagicdesign/android/media/manager/u;->m:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/media/model/d;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v1, v6

    :goto_3
    invoke-static {v1, p1}, Lkotlin/collections/n;->l0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result p1

    if-eqz p1, :cond_b

    iput-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;->label:I

    const-wide/16 v3, 0x64

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iput-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$mediasDeletedFromSystemPrompt$1;->label:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/media/manager/u;->G(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_5
    return-object v0

    :cond_b
    :goto_6
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
