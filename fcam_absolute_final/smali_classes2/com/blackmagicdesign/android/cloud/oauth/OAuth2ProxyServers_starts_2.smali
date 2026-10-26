.class final Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;
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
    c = "com.blackmagicdesign.android.cloud.oauth.OAuth2ProxyServer$start$2"
    f = "OAuth2ProxyServer.kt"
    l = {
        0x2a,
        0x95
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/oauth/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/oauth/a;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/oauth/a;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;->this$0:Lcom/blackmagicdesign/android/cloud/oauth/a;

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

    new-instance p1, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;->this$0:Lcom/blackmagicdesign/android/cloud/oauth/a;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;-><init>(Lcom/blackmagicdesign/android/cloud/oauth/a;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;->I$0:I

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/blackmagicdesign/android/cloud/oauth/a;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;->L$1:Ljava/lang/Object;

    check-cast v9, LJ6/a;

    iget-object v10, v0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;->this$0:Lcom/blackmagicdesign/android/cloud/oauth/a;

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;->label:I

    invoke-virtual {v2, v0}, Lcom/blackmagicdesign/android/cloud/oauth/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;->this$0:Lcom/blackmagicdesign/android/cloud/oauth/a;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/oauth/a;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :try_start_0
    new-instance v9, Ljava/net/ServerSocket;

    invoke-direct {v9, v8}, Ljava/net/ServerSocket;-><init>(I)V

    invoke-virtual {v9}, Ljava/net/ServerSocket;->close()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    move-object v2, v7

    :goto_1
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;->this$0:Lcom/blackmagicdesign/android/cloud/oauth/a;

    iput v2, v8, Lcom/blackmagicdesign/android/cloud/oauth/a;->g:I

    new-instance v9, Ljava/net/ServerSocket;

    invoke-direct {v9, v2}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v9, v8, Lcom/blackmagicdesign/android/cloud/oauth/a;->f:Ljava/net/ServerSocket;

    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v6, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object v10, v8

    :cond_5
    :goto_2
    iget-boolean v8, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v8, :cond_11

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;->this$0:Lcom/blackmagicdesign/android/cloud/oauth/a;

    iget-object v9, v8, Lcom/blackmagicdesign/android/cloud/oauth/a;->i:Lkotlinx/coroutines/sync/a;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;->L$2:Ljava/lang/Object;

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;->I$1:I

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;->label:I

    invoke-virtual {v9, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    :try_start_1
    iget-object v11, v8, Lcom/blackmagicdesign/android/cloud/oauth/a;->f:Ljava/net/ServerSocket;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v8, v8, Lcom/blackmagicdesign/android/cloud/oauth/a;->f:Ljava/net/ServerSocket;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v8

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_7
    :goto_5
    move-object v8, v7

    goto :goto_6

    :cond_8
    iput-boolean v4, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_6
    invoke-interface {v9, v7}, LJ6/a;->g(Ljava/lang/Object;)V

    if-eqz v8, :cond_5

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;->this$0:Lcom/blackmagicdesign/android/cloud/oauth/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-virtual {v8}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    invoke-static {v11}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    sget-object v13, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    new-instance v14, Ljava/io/InputStreamReader;

    invoke-direct {v14, v11, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 v11, 0x2000

    new-instance v13, Ljava/io/BufferedReader;

    invoke-direct {v13, v14, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Lkotlin/text/l;->X(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_9

    :cond_a
    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v16, "\n"

    const/16 v17, 0x0

    const/16 v20, 0x3e

    invoke-static/range {v15 .. v20}, Lkotlin/collections/n;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv6/d;I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "<this>"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lkotlin/text/e;

    invoke-direct {v14, v13}, Lkotlin/text/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lkotlin/text/e;->hasNext()Z

    move-result v13

    if-nez v13, :cond_b

    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_8

    :cond_b
    invoke-virtual {v14}, Lkotlin/text/e;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v14}, Lkotlin/text/e;->hasNext()Z

    move-result v15

    if-nez v15, :cond_c

    invoke-static {v13}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_8

    :cond_c
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-virtual {v14}, Lkotlin/text/e;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v14}, Lkotlin/text/e;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    move-object v13, v15

    :goto_8
    invoke-static {v13}, Lkotlin/collections/n;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_f

    const-string v14, " "

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x6

    invoke-static {v13, v14, v15}, Lkotlin/text/l;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/collections/n;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    const-string v14, "code"

    invoke-virtual {v13, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_f
    :goto_9
    move-object v13, v7

    :goto_a
    iget-object v14, v9, Lcom/blackmagicdesign/android/cloud/oauth/a;->a:Landroid/content/Context;

    const-string v15, "openRawResource(...)"

    if-eqz v13, :cond_10

    iput-boolean v6, v9, Lcom/blackmagicdesign/android/cloud/oauth/a;->e:Z

    iget-object v9, v9, Lcom/blackmagicdesign/android/cloud/oauth/a;->d:Lcom/blackmagicdesign/android/cloud/manager/a;

    invoke-virtual {v9, v13}, Lcom/blackmagicdesign/android/cloud/manager/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v13, 0x7f110002

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v9

    invoke-static {v9, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    new-instance v14, Ljava/io/InputStreamReader;

    invoke-direct {v14, v9, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v9, Ljava/io/BufferedReader;

    invoke-direct {v9, v14, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_2
    invoke-static {v9}, Lm6/f;->m(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    invoke-static {v12, v11}, Lcom/blackmagicdesign/android/cloud/oauth/a;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v9, v1}, Lm1/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_10
    invoke-static {v12}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v13, 0x7f110001

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v9

    invoke-static {v9, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    new-instance v14, Ljava/io/InputStreamReader;

    invoke-direct {v14, v9, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v9, Ljava/io/BufferedReader;

    invoke-direct {v9, v14, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_4
    invoke-static {v9}, Lm6/f;->m(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    invoke-static {v12, v11}, Lcom/blackmagicdesign/android/cloud/oauth/a;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v8}, Ljava/net/Socket;->close()V

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v9, v1}, Lm1/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_c
    invoke-interface {v9, v7}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0

    :cond_11
    return-object v3
.end method
