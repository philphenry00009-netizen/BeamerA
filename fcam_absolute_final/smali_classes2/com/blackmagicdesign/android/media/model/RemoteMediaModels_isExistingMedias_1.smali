.class final Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;
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
    c = "com.blackmagicdesign.android.media.model.RemoteMediaModel$isExistingMedia$1"
    f = "RemoteMediaModel.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $uniqueClipId:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/model/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/blackmagicdesign/android/media/model/r;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blackmagicdesign/android/media/model/r;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;->$uniqueClipId:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;->this$0:Lcom/blackmagicdesign/android/media/model/r;

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

    new-instance p1, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;->$uniqueClipId:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;->this$0:Lcom/blackmagicdesign/android/media/model/r;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/media/model/r;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "substring(...)"

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-wide v0, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;->J$1:J

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;->$uniqueClipId:Ljava/lang/String;

    const/4 v2, 0x6

    const/16 v5, 0x5f

    invoke-static {p1, v5, v3, v2}, Lkotlin/text/l;->a0(Ljava/lang/CharSequence;CII)I

    move-result p1

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;->$uniqueClipId:Ljava/lang/String;

    add-int/lit8 v6, p1, -0x1

    const/4 v7, 0x4

    invoke-static {v2, v5, v6, v7}, Lkotlin/text/l;->a0(Ljava/lang/CharSequence;CII)I

    move-result v2

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;->$uniqueClipId:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;->$uniqueClipId:Ljava/lang/String;

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v6, v7, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-long v6, v6

    iget-object v8, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;->$uniqueClipId:Ljava/lang/String;

    add-int/lit8 v9, p1, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v0, "."

    invoke-static {v5, v0}, Lkotlin/text/l;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;->this$0:Lcom/blackmagicdesign/android/media/model/r;

    iget-object v5, v5, Lcom/blackmagicdesign/android/media/model/r;->c:Lcom/blackmagicdesign/android/media/manager/u;

    const/4 v10, 0x0

    iput-object v10, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;->L$1:Ljava/lang/Object;

    iput p1, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;->I$0:I

    iput v2, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;->I$1:I

    iput-wide v6, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;->J$0:J

    iput-wide v8, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;->J$1:J

    iput v4, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;->label:I

    invoke-virtual {v5, v0, v6, v7, p0}, Lcom/blackmagicdesign/android/media/manager/u;->m(Ljava/lang/String;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-wide v0, v8

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;->this$0:Lcom/blackmagicdesign/android/media/model/r;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/media/model/d;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/model/r;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "getContentResolver(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/blackmagicdesign/android/media/model/d;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v4, v2, v3}, Lcom/blackmagicdesign/android/utils/j;->r(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
