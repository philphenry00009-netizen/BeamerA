.class final Lcom/blackmagicdesign/android/library/repository/MediaRepository$addProxyUri$2;
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
    c = "com.blackmagicdesign.android.library.repository.MediaRepository$addProxyUri$2"
    f = "MediaRepository.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $directoryLocation:Ljava/lang/String;

.field final synthetic $displayName:Ljava/lang/String;

.field final synthetic $extension:Ljava/lang/String;

.field final synthetic $proxyUri:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/library/repository/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/library/repository/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addProxyUri$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addProxyUri$2;->$directoryLocation:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addProxyUri$2;->$displayName:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addProxyUri$2;->$extension:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addProxyUri$2;->$proxyUri:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addProxyUri$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addProxyUri$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addProxyUri$2;->$directoryLocation:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addProxyUri$2;->$displayName:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addProxyUri$2;->$extension:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addProxyUri$2;->$proxyUri:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addProxyUri$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addProxyUri$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addProxyUri$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addProxyUri$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addProxyUri$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addProxyUri$2;->label:I

    if-nez v1, :cond_5

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addProxyUri$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v1, v1, Lcom/blackmagicdesign/android/library/repository/a;->a:LM3/q;

    iget-object v2, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addProxyUri$2;->$directoryLocation:Ljava/lang/String;

    iget-object v3, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addProxyUri$2;->$displayName:Ljava/lang/String;

    iget-object v4, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addProxyUri$2;->$extension:Ljava/lang/String;

    const-string v5, "directoryLocation"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "name"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "extension"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LM3/k;

    invoke-direct {v5, v2, v3, v4, v1}, LM3/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LM3/q;)V

    iget-object v1, v1, LM3/q;->a:Landroidx/room/y;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v5}, Landroidx/room/util/a;->e(Landroidx/room/y;ZZLv6/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v2

    check-cast v4, LN3/a;

    iget-wide v4, v4, LN3/a;->j:J

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LN3/a;

    iget-wide v7, v7, LN3/a;->j:J

    cmp-long v9, v4, v7

    if-gez v9, :cond_3

    move-object v2, v6

    move-wide v4, v7

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    :goto_0
    move-object v4, v2

    check-cast v4, LN3/a;

    if-eqz v4, :cond_4

    iget-object v6, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addProxyUri$2;->$proxyUri:Ljava/lang/String;

    iget-object v0, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addProxyUri$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v1, v4, LN3/a;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v21, 0xffffb

    invoke-static/range {v4 .. v21}, LN3/a;->a(LN3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIIZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;I)LN3/a;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/library/repository/a;->a:LM3/q;

    invoke-virtual {v0, v1}, LM3/q;->d(LN3/a;)V

    return-object v1

    :cond_4
    return-object v3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
