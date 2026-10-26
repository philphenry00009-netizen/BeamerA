.class final Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.media.manager.MediaManager$checkMediaDatabase$2$1$1$1"
    f = "MediaManager.kt"
    l = {
        0xc8,
        0xc9,
        0xca
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $mediasNotFound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LN3/a;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/manager/u;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/manager/u;Ljava/util/List;Landroid/content/Context;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/manager/u;",
            "Ljava/util/List<",
            "LN3/a;",
            ">;",
            "Landroid/content/Context;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$1$1$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$1$1$1;->$mediasNotFound:Ljava/util/List;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$1$1$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

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

    new-instance p1, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$1$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$1$1$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$1$1$1;->$mediasNotFound:Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$1$1$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$1$1$1;-><init>(Lcom/blackmagicdesign/android/media/manager/u;Ljava/util/List;Landroid/content/Context;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$1$1$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$1$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$1$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$1$1$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$1$1$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/manager/u;->h:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$1$1$1;->$mediasNotFound:Ljava/util/List;

    iput v4, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$1$1$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/library/repository/a;->k(Ljava/util/List;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$1$1$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iput v3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$1$1$1;->label:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/media/manager/u;->I(Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$1$1$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iput v2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$1$1$1;->label:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/media/manager/u;->G(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$1$1$1;->$mediasNotFound:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LN3/a;

    iget-object v2, v2, LN3/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$1$1$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$2$1$1$1;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN3/a;

    iget-object v2, p1, Lcom/blackmagicdesign/android/media/manager/u;->g:Lcom/blackmagicdesign/android/library/utils/f;

    iget-object v1, v1, LN3/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_9

    new-instance v1, Lcom/blackmagicdesign/android/library/utils/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_8

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_7

    :cond_9
    new-instance v1, Lcom/blackmagicdesign/android/library/utils/a;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Error deleting, contentResolver row 0"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/blackmagicdesign/android/library/utils/a;-><init>(ILjava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Lcom/blackmagicdesign/android/library/utils/a;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Error deleting, unsupported operation"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/library/utils/a;-><init>(Ljava/lang/Exception;)V

    goto :goto_8

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Lcom/blackmagicdesign/android/library/utils/a;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Error deleting, contentResolver delete Unknown URL"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/library/utils/a;-><init>(Ljava/lang/Exception;)V

    :goto_8
    instance-of v2, v1, Lcom/blackmagicdesign/android/library/utils/a;

    if-eqz v2, :cond_a

    check-cast v1, Lcom/blackmagicdesign/android/library/utils/a;

    iget-object v1, v1, Lcom/blackmagicdesign/android/library/utils/a;->a:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :cond_a
    instance-of v1, v1, Lcom/blackmagicdesign/android/library/utils/b;

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
