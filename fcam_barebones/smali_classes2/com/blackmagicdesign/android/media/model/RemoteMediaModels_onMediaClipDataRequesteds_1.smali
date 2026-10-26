.class final Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$onMediaClipDataRequested$1;
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
    c = "com.blackmagicdesign.android.media.model.RemoteMediaModel$onMediaClipDataRequested$1"
    f = "RemoteMediaModel.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $cutOffDate:J

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/model/r;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/r;JLm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/model/r;",
            "J",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$onMediaClipDataRequested$1;->this$0:Lcom/blackmagicdesign/android/media/model/r;

    iput-wide p2, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$onMediaClipDataRequested$1;->$cutOffDate:J

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

    new-instance p1, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$onMediaClipDataRequested$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$onMediaClipDataRequested$1;->this$0:Lcom/blackmagicdesign/android/media/model/r;

    iget-wide v1, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$onMediaClipDataRequested$1;->$cutOffDate:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$onMediaClipDataRequested$1;-><init>(Lcom/blackmagicdesign/android/media/model/r;JLm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$onMediaClipDataRequested$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$onMediaClipDataRequested$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$onMediaClipDataRequested$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$onMediaClipDataRequested$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$onMediaClipDataRequested$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$onMediaClipDataRequested$1;->this$0:Lcom/blackmagicdesign/android/media/model/r;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/model/r;->c:Lcom/blackmagicdesign/android/media/manager/u;

    iget-wide v3, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$onMediaClipDataRequested$1;->$cutOffDate:J

    iput v2, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$onMediaClipDataRequested$1;->label:I

    invoke-virtual {p1, v3, v4, p0}, Lcom/blackmagicdesign/android/media/manager/u;->r(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$onMediaClipDataRequested$1;->this$0:Lcom/blackmagicdesign/android/media/model/r;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/media/model/d;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/model/r;->a:Landroid/content/Context;

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/blackmagicdesign/android/media/model/d;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "getContentResolver(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v2, v13, v3}, Lcom/blackmagicdesign/android/utils/j;->r(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    new-instance v4, Lk4/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/blackmagicdesign/android/media/model/d;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/blackmagicdesign/android/media/model/d;->g:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-wide v11, v1, Lcom/blackmagicdesign/android/media/model/d;->g:J

    iget-object v6, v1, Lcom/blackmagicdesign/android/media/model/d;->f:Ljava/lang/String;

    iget-wide v9, v1, Lcom/blackmagicdesign/android/media/model/d;->j:J

    invoke-direct/range {v4 .. v13}, Lk4/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLandroid/net/Uri;)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0
.end method
