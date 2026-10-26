.class final Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;
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
    c = "com.blackmagicdesign.android.remote.control.hwcam.ControlledHwCamera$connectToSubordinate$2"
    f = "ControlledHwCamera.kt"
    l = {
        0x7b,
        0x7d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $isReconnection:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/f;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/hwcam/f;ZLm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/control/hwcam/f;",
            "Z",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;->$isReconnection:Z

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

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;->$isReconnection:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/f;ZLm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const-string v2, "password"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;->label:I

    const/4 v8, 0x2

    if-eqz v7, :cond_2

    if-eq v7, v5, :cond_1

    if-ne v7, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    iget-boolean v9, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->k:Z

    if-eqz v9, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    iget-boolean v9, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;->$isReconnection:Z

    iput v5, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;->label:I

    invoke-static {v7, v9, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->a(Lcom/blackmagicdesign/android/remote/control/hwcam/f;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v7, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/blackmagicdesign/android/remote/control/a;

    new-instance v10, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHeartbeat$1;

    invoke-direct {v10, v7, v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHeartbeat$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/f;Lm6/b;)V

    iget-object v11, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->g:Lkotlinx/coroutines/B;

    iget-object v12, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->h:Lkotlinx/coroutines/x;

    invoke-direct {v9, v10, v3, v11, v12}, Lcom/blackmagicdesign/android/remote/control/a;-><init>(Lv6/d;Lv6/d;Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;)V

    iput-object v9, v7, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->n:Lcom/blackmagicdesign/android/remote/control/a;

    iget-object v7, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    iput v8, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;->label:I

    invoke-static {v7, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->b(Lcom/blackmagicdesign/android/remote/control/hwcam/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_5

    :goto_1
    return-object v6

    :cond_5
    :goto_2
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v6, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LO4/c;

    new-instance v8, Lcom/blackmagicdesign/android/remote/control/hwcam/e;

    invoke-direct {v8, v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/e;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/f;)V

    iget-object v9, v6, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->d:Ljava/lang/String;

    iget-object v10, v6, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->e:Ljava/lang/String;

    invoke-static {v10, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LO4/c;->c:Ljava/lang/Object;

    iput-object v10, v7, LO4/c;->p:Ljava/lang/Object;

    iput-object v8, v7, LO4/c;->q:Ljava/lang/Object;

    new-instance v8, Lcom/blackmagicdesign/android/remote/hwcam/b;

    invoke-direct {v8, v5}, Lcom/blackmagicdesign/android/remote/hwcam/b;-><init>(I)V

    new-array v9, v5, [Ljavax/net/ssl/TrustManager;

    aput-object v8, v9, v4

    const-string v8, "TLS"

    invoke-static {v8}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v8

    new-instance v10, Ljava/security/SecureRandom;

    invoke-direct {v10}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v8, v3, v9, v10}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v8}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v8

    new-instance v10, LO6/w;

    invoke-direct {v10}, LO6/w;-><init>()V

    invoke-static {v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    aget-object v9, v9, v4

    const-string v11, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v10, v8, v9}, LO6/w;->b(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    new-instance v8, Lcom/blackmagicdesign/android/remote/hwcam/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v9, v10, LO6/w;->t:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    iput-object v3, v10, LO6/w;->D:LB1/I;

    :cond_6
    iput-object v8, v10, LO6/w;->t:Ljavax/net/ssl/HostnameVerifier;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v9, "unit"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "interval"

    const-wide/16 v11, 0x1e

    invoke-static {v8, v11, v12}, LP6/f;->b(Ljava/lang/String;J)I

    move-result v8

    iput v8, v10, LO6/w;->A:I

    new-instance v8, LO6/x;

    invoke-direct {v8, v10}, LO6/x;-><init>(LO6/w;)V

    iput-object v8, v7, LO4/c;->s:Ljava/lang/Object;

    iput-object v7, v6, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->m:LO4/c;

    iget-object v6, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    iget-object v6, v6, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->m:LO4/c;

    if-eqz v6, :cond_11

    iget-object v7, v6, LO4/c;->r:Ljava/lang/Object;

    check-cast v7, Le7/f;

    if-eqz v7, :cond_7

    const-string v8, "Client closed connection"

    const/16 v9, 0x3e8

    invoke-virtual {v7, v9, v8}, Le7/f;->b(ILjava/lang/String;)Z

    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "wss://"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v6, LO4/c;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v9, ":444/control/api/v1/event/websocket"

    invoke-static {v7, v8, v9}, Landroidx/compose/runtime/collection/c;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LO6/z;

    invoke-direct {v8}, LO6/z;-><init>()V

    invoke-virtual {v8, v7}, LO6/z;->d(Ljava/lang/String;)V

    sget-object v7, Lkotlin/text/a;->d:Ljava/nio/charset/Charset;

    iget-object v9, v6, LO4/c;->p:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "charset"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "BMD_RESTCONTROL_USERNAME:"

    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v9, Lokio/ByteString;->Companion:Lf7/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "<this>"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lokio/ByteString;

    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v7, "getBytes(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v2}, Lokio/ByteString;-><init>([B)V

    invoke-virtual {v9}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Basic "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "Authorization"

    invoke-virtual {v8, v7, v2}, LO6/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LO6/A;

    invoke-direct {v11, v8}, LO6/A;-><init>(LO6/z;)V

    new-instance v12, Landroidx/media3/common/c0;

    const/16 v2, 0x8

    invoke-direct {v12, v6, v2}, Landroidx/media3/common/c0;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v6, LO4/c;->s:Ljava/lang/Object;

    check-cast v2, LO6/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Le7/f;

    new-instance v13, Ljava/util/Random;

    invoke-direct {v13}, Ljava/util/Random;-><init>()V

    iget v7, v2, LO6/x;->z:I

    int-to-long v14, v7

    iget v7, v2, LO6/x;->A:I

    int-to-long v7, v7

    iget-wide v4, v2, LO6/x;->B:J

    iget-object v10, v2, LO6/x;->D:LR6/e;

    move-wide/from16 v16, v4

    move-wide/from16 v18, v7

    invoke-direct/range {v9 .. v19}, Le7/f;-><init>(LR6/e;LO6/A;Landroidx/media3/common/c0;Ljava/util/Random;JJJ)V

    iget-object v4, v11, LO6/A;->c:LO6/r;

    const-string v5, "Sec-WebSocket-Extensions"

    invoke-virtual {v4, v5}, LO6/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    if-eqz v4, :cond_8

    new-instance v2, Ljava/net/ProtocolException;

    const-string v4, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {v2, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v2, v3, v7}, Le7/f;->c(Le7/f;Ljava/lang/Exception;LO6/F;I)V

    goto/16 :goto_5

    :cond_8
    new-instance v4, LO6/w;

    invoke-direct {v4}, LO6/w;-><init>()V

    iget-object v8, v2, LO6/x;->a:LO6/m;

    iput-object v8, v4, LO6/w;->a:LO6/m;

    iget-object v8, v2, LO6/x;->E:LB1/I;

    iput-object v8, v4, LO6/w;->b:LB1/I;

    iget-object v8, v4, LO6/w;->c:Ljava/util/ArrayList;

    iget-object v10, v2, LO6/x;->b:Ljava/util/List;

    invoke-static {v10, v8}, Lkotlin/collections/n;->h0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v8, v4, LO6/w;->d:Ljava/util/ArrayList;

    iget-object v10, v2, LO6/x;->c:Ljava/util/List;

    invoke-static {v10, v8}, Lkotlin/collections/n;->h0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-boolean v8, v2, LO6/x;->e:Z

    iput-boolean v8, v4, LO6/w;->f:Z

    iget-boolean v8, v2, LO6/x;->f:Z

    iput-boolean v8, v4, LO6/w;->g:Z

    iget-object v8, v2, LO6/x;->g:LO6/b;

    iput-object v8, v4, LO6/w;->h:LO6/b;

    iget-boolean v8, v2, LO6/x;->h:Z

    iput-boolean v8, v4, LO6/w;->i:Z

    iget-boolean v8, v2, LO6/x;->i:Z

    iput-boolean v8, v4, LO6/w;->j:Z

    iget-object v8, v2, LO6/x;->j:LO6/b;

    iput-object v8, v4, LO6/w;->k:LO6/b;

    iget-object v8, v2, LO6/x;->k:LO6/b;

    iput-object v8, v4, LO6/w;->l:LO6/b;

    iget-object v8, v2, LO6/x;->l:Ljava/net/ProxySelector;

    iput-object v8, v4, LO6/w;->m:Ljava/net/ProxySelector;

    iget-object v8, v2, LO6/x;->m:LO6/b;

    iput-object v8, v4, LO6/w;->n:LO6/b;

    iget-object v8, v2, LO6/x;->n:Ljavax/net/SocketFactory;

    iput-object v8, v4, LO6/w;->o:Ljavax/net/SocketFactory;

    iget-object v8, v2, LO6/x;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v8, v4, LO6/w;->p:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v8, v2, LO6/x;->p:Ljavax/net/ssl/X509TrustManager;

    iput-object v8, v4, LO6/w;->q:Ljavax/net/ssl/X509TrustManager;

    iget-object v8, v2, LO6/x;->q:Ljava/util/List;

    iput-object v8, v4, LO6/w;->r:Ljava/util/List;

    iget-object v8, v2, LO6/x;->r:Ljava/util/List;

    iput-object v8, v4, LO6/w;->s:Ljava/util/List;

    iget-object v8, v2, LO6/x;->s:Ljavax/net/ssl/HostnameVerifier;

    iput-object v8, v4, LO6/w;->t:Ljavax/net/ssl/HostnameVerifier;

    iget-object v8, v2, LO6/x;->t:LO6/f;

    iput-object v8, v4, LO6/w;->u:LO6/f;

    iget-object v8, v2, LO6/x;->u:LZ6/g;

    iput-object v8, v4, LO6/w;->v:LZ6/g;

    iget v8, v2, LO6/x;->v:I

    iput v8, v4, LO6/w;->w:I

    iget v8, v2, LO6/x;->w:I

    iput v8, v4, LO6/w;->x:I

    iget v8, v2, LO6/x;->x:I

    iput v8, v4, LO6/w;->y:I

    iget v8, v2, LO6/x;->y:I

    iput v8, v4, LO6/w;->z:I

    iget v8, v2, LO6/x;->z:I

    iput v8, v4, LO6/w;->A:I

    iget v8, v2, LO6/x;->A:I

    iput v8, v4, LO6/w;->B:I

    iget-wide v12, v2, LO6/x;->B:J

    iput-wide v12, v4, LO6/w;->C:J

    iget-object v8, v2, LO6/x;->C:LB1/I;

    iput-object v8, v4, LO6/w;->D:LB1/I;

    iget-object v2, v2, LO6/x;->D:LR6/e;

    iput-object v2, v4, LO6/w;->E:LR6/e;

    new-instance v2, LB1/q;

    invoke-direct {v2, v1}, LB1/q;-><init>(I)V

    iput-object v2, v4, LO6/w;->e:LB1/q;

    sget-object v2, Le7/f;->x:Ljava/util/List;

    const-string v8, "protocols"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/n;->T0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v8, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    sget-object v10, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_3
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x1

    if-gt v8, v10, :cond_b

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_4
    sget-object v8, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    sget-object v8, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v8, v4, LO6/w;->s:Ljava/util/List;

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    iput-object v3, v4, LO6/w;->D:LB1/I;

    :cond_d
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v8, "unmodifiableList(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v4, LO6/w;->s:Ljava/util/List;

    new-instance v2, LO6/x;

    invoke-direct {v2, v4}, LO6/x;-><init>(LO6/w;)V

    invoke-virtual {v11}, LO6/A;->a()LO6/z;

    move-result-object v4

    const-string v8, "websocket"

    const-string v10, "Upgrade"

    invoke-virtual {v4, v10, v8}, LO6/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Connection"

    invoke-virtual {v4, v8, v10}, LO6/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Sec-WebSocket-Key"

    iget-object v10, v9, Le7/f;->g:Ljava/lang/String;

    invoke-virtual {v4, v8, v10}, LO6/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Sec-WebSocket-Version"

    const-string v10, "13"

    invoke-virtual {v4, v8, v10}, LO6/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "permessage-deflate"

    invoke-virtual {v4, v5, v8}, LO6/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LO6/A;

    invoke-direct {v5, v4}, LO6/A;-><init>(LO6/z;)V

    new-instance v4, LS6/o;

    const/4 v10, 0x1

    invoke-direct {v4, v2, v5, v10}, LS6/o;-><init>(LO6/x;LO6/A;Z)V

    iput-object v4, v9, Le7/f;->h:LS6/o;

    new-instance v8, LA1/c;

    const/16 v11, 0x17

    invoke-direct {v8, v11, v9, v5}, LA1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v4, LS6/o;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v5, LY6/c;->a:LY6/a;

    sget-object v5, LY6/c;->a:LY6/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/util/CloseGuard;

    invoke-direct {v5}, Landroid/util/CloseGuard;-><init>()V

    const-string v10, "response.body().close()"

    invoke-virtual {v5, v10}, Landroid/util/CloseGuard;->open(Ljava/lang/String;)V

    iput-object v5, v4, LS6/o;->u:Landroid/util/CloseGuard;

    iget-object v2, v2, LO6/x;->a:LO6/m;

    new-instance v5, LS6/l;

    invoke-direct {v5, v4, v8}, LS6/l;-><init>(LS6/o;LA1/c;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v3, v3, v7}, LO6/m;->k(LO6/m;LS6/l;LS6/o;LS6/l;I)V

    :goto_5
    iput-object v9, v6, LO4/c;->r:Ljava/lang/Object;

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "protocols must not contain null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "protocols must not contain http/1.0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_6
    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->u:Lkotlinx/coroutines/t0;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/l0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_12
    new-instance v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupConnectionChecker$1;

    invoke-direct {v2, v0, v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupConnectionChecker$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/f;Lm6/b;)V

    iget-object v4, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->g:Lkotlinx/coroutines/B;

    invoke-static {v4, v3, v3, v2, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->u:Lkotlinx/coroutines/t0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_13
    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;->this$0:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    const/4 v10, 0x1

    invoke-static {v0, v3, v10}, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->i(Lcom/blackmagicdesign/android/remote/control/hwcam/f;Li4/k;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
