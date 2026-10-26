.class final Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;
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
    c = "com.blackmagicdesign.android.cloud.network.NetworkManager$notifyNetworkChanges$1"
    f = "NetworkManager.kt"
    l = {
        0xb4,
        0xb5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/network/b;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/network/b;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/network/b;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;->this$0:Lcom/blackmagicdesign/android/cloud/network/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;->this$0:Lcom/blackmagicdesign/android/cloud/network/b;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;-><init>(Lcom/blackmagicdesign/android/cloud/network/b;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;->Z$0:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;->Z$0:Z

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, p0, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v8, v6

    move-object v6, v5

    move-object v5, v8

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;->this$0:Lcom/blackmagicdesign/android/cloud/network/b;

    iget-boolean p1, p1, Lcom/blackmagicdesign/android/cloud/network/b;->d:Z

    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;->this$0:Lcom/blackmagicdesign/android/cloud/network/b;

    iput-object v5, p0, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;->Z$0:Z

    iput v4, p0, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;->label:I

    iget-object v6, v1, Lcom/blackmagicdesign/android/cloud/network/b;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v7, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$isInternetAvailable$3;

    invoke-direct {v7, v6, v1, v2}, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$isInternetAvailable$3;-><init>(Ljava/util/Set;Lcom/blackmagicdesign/android/cloud/network/b;Lm6/b;)V

    iget-object v1, v1, Lcom/blackmagicdesign/android/cloud/network/b;->c:Lkotlinx/coroutines/x;

    invoke-static {v1, v7, p0}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v1

    move v1, p1

    move-object p1, v6

    move-object v6, v5

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;->this$0:Lcom/blackmagicdesign/android/cloud/network/b;

    iput-object v5, p0, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;->L$1:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;->Z$0:Z

    iput v3, p0, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;->label:I

    iget-object v3, p1, Lcom/blackmagicdesign/android/cloud/network/b;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v6, p1, Lcom/blackmagicdesign/android/cloud/network/b;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v3, v6}, Lcom/blackmagicdesign/android/settings/model/k;->p(Ljava/util/AbstractSet;Ljava/util/concurrent/CopyOnWriteArraySet;)Ljava/util/LinkedHashSet;

    move-result-object v3

    iget-object v6, p1, Lcom/blackmagicdesign/android/cloud/network/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v3, v6}, Lcom/blackmagicdesign/android/settings/model/k;->p(Ljava/util/AbstractSet;Ljava/util/concurrent/CopyOnWriteArraySet;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v6, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$isInternetAvailable$3;

    invoke-direct {v6, v3, p1, v2}, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$isInternetAvailable$3;-><init>(Ljava/util/Set;Lcom/blackmagicdesign/android/cloud/network/b;Lm6/b;)V

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/network/b;->c:Lkotlinx/coroutines/x;

    invoke-static {p1, v6, p0}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move v0, v1

    move-object v1, v5

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v3, 0x0

    if-nez v2, :cond_8

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;->this$0:Lcom/blackmagicdesign/android/cloud/network/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p1, Ljava/net/URL;

    const-string v2, "https://www.example.com/"

    invoke-direct {p1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v2, "User-Agent"

    const-string v5, "Android"

    invoke-virtual {p1, v2, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Connection"

    const-string v5, "close"

    invoke-virtual {p1, v2, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1f4

    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v5, 0xcc

    if-ne v2, v5, :cond_5

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xc8

    if-ne p1, v2, :cond_7

    :cond_6
    move p1, v4

    goto :goto_3

    :catch_0
    :cond_7
    move p1, v3

    :goto_3
    if-eqz p1, :cond_8

    iget-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;->this$0:Lcom/blackmagicdesign/android/cloud/network/b;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/network/b;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_8
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;->this$0:Lcom/blackmagicdesign/android/cloud/network/b;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/network/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/cloud/manager/l;

    iget-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v2, v3, v0}, Lcom/blackmagicdesign/android/cloud/manager/l;->a(ZZ)V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/network/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/l;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/manager/l;->b()V

    goto :goto_5

    :cond_a
    move v4, v3

    :cond_b
    iput-boolean v4, p0, Lcom/blackmagicdesign/android/cloud/network/b;->d:Z

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
