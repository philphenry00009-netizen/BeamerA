.class final Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.media.manager.MediaManager$checkMediaDatabase$2$3$1$1"
    f = "MediaManager.kt"
    l = {
        0xef,
        0xf1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $mediasToUpdate:Ljava/util/List;
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

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$3$1$1;->$mediasToUpdate:Ljava/util/List;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$3$1$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

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

    new-instance p1, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$3$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$3$1$1;->$mediasToUpdate:Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$3$1$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$3$1$1;-><init>(Ljava/util/List;Lcom/blackmagicdesign/android/media/manager/u;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$3$1$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$3$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$3$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$3$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$3$1$1;->I$0:I

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$3$1$1;->L$4:Ljava/lang/Object;

    check-cast v5, LN3/a;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$3$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$3$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v7, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$3$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$3$1$1;->$mediasToUpdate:Ljava/util/List;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$3$1$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p1

    move-object v6, v1

    move v1, v2

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN3/a;

    iget-object v8, v6, Lcom/blackmagicdesign/android/media/manager/u;->h:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object v7, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$3$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$3$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$3$1$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$3$1$1;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$3$1$1;->L$4:Ljava/lang/Object;

    iput v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$3$1$1;->I$0:I

    iput v2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$3$1$1;->I$1:I

    iput v4, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$3$1$1;->label:I

    invoke-virtual {v8, p1, p0}, Lcom/blackmagicdesign/android/library/repository/a;->B(LN3/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$3$1$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iput-object v7, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$3$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$3$1$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$3$1$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$3$1$1;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$3$1$1;->L$4:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$3$1$1;->label:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/media/manager/u;->I(Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
