.class final Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;
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
    c = "com.blackmagicdesign.android.media.manager.MediaManager$emitMediaList$1"
    f = "MediaManager.kt"
    l = {
        0x217,
        0x21a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $medias:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LN3/a;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/manager/u;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/blackmagicdesign/android/media/manager/u;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LN3/a;",
            ">;",
            "Lcom/blackmagicdesign/android/media/manager/u;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->$medias:Ljava/util/List;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

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

    new-instance p1, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->$medias:Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;-><init>(Ljava/util/List;Lcom/blackmagicdesign/android/media/manager/u;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->label:I

    sget-object v2, Li6/j;->a:Li6/j;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->I$0:I

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->L$5:Ljava/lang/Object;

    check-cast v6, LN3/a;

    iget-object v7, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v9, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v9, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LB/a;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->$medias:Ljava/util/List;

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v9, p1

    move-object v7, v1

    move v1, v3

    move-object v8, v6

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN3/a;

    iget-object v10, v8, Lcom/blackmagicdesign/android/media/manager/u;->h:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object v9, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->L$4:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->L$5:Ljava/lang/Object;

    iput v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->I$1:I

    iput v5, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->label:I

    invoke-virtual {v10, p1, p0}, Lcom/blackmagicdesign/android/library/repository/a;->q(LN3/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v11, v6

    move-object v6, p1

    move-object p1, v11

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-static {v6, p1}, Lcom/blackmagicdesign/android/camera/domain/f;->d(LN3/a;Ljava/util/List;)Lcom/blackmagicdesign/android/media/model/d;

    move-result-object p1

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/manager/u;->n:Lkotlinx/coroutines/flow/T;

    iput-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->L$4:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->L$5:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;->label:I

    invoke-virtual {p1, v9, p0}, Lkotlinx/coroutines/flow/T;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    return-object v2
.end method
