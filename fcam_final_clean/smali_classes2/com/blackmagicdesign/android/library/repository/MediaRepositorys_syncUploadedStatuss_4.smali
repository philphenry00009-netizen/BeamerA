.class final Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$4;
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
    c = "com.blackmagicdesign.android.library.repository.MediaRepository$syncUploadedStatus$4"
    f = "MediaRepository.kt"
    l = {
        0x295,
        0x297
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $directoryLocation:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/library/repository/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/library/repository/a;",
            "Ljava/lang/String;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$4;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$4;->$directoryLocation:Ljava/lang/String;

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

    new-instance p1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$4;

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$4;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$4;->$directoryLocation:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$4;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$4;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$4;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$4;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$4;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$4;->I$0:I

    iget-object v4, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$4;->L$4:Ljava/lang/Object;

    check-cast v4, LN3/a;

    iget-object v4, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$4;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$4;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v6, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$4;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$4;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$4;->$directoryLocation:Ljava/lang/String;

    iput v4, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$4;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/library/repository/a;->l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$4;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p1

    move-object v5, v1

    move v1, v2

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN3/a;

    iget-object v6, p1, LN3/a;->n:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->isInUploadingStatus()Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$4;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$4;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$4;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$4;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$4;->L$4:Ljava/lang/Object;

    iput v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$4;->I$0:I

    iput v2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$4;->I$1:I

    iput v3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$4;->label:I

    invoke-static {v5, p1, p0}, Lcom/blackmagicdesign/android/library/repository/a;->a(Lcom/blackmagicdesign/android/library/repository/a;LN3/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    :cond_5
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
