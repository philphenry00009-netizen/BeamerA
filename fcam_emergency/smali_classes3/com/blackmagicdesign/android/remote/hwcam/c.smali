.class public final Lcom/blackmagicdesign/android/remote/hwcam/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:LO6/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "baseUrl"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/hwcam/c;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/hwcam/c;->b:Ljava/util/LinkedHashMap;

    new-instance p1, Lcom/blackmagicdesign/android/remote/hwcam/b;

    invoke-direct {p1, v0}, Lcom/blackmagicdesign/android/remote/hwcam/b;-><init>(I)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    aput-object p1, v1, v0

    const-string p1, "TLS"

    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    new-instance v2, LO6/w;

    invoke-direct {v2}, LO6/w;-><init>()V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v5, "unit"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "timeout"

    const-wide/16 v5, 0xf

    invoke-static {v4, v5, v6}, LP6/f;->b(Ljava/lang/String;J)I

    move-result v4

    iput v4, v2, LO6/w;->x:I

    invoke-virtual {v2, v5, v6}, LO6/w;->a(J)V

    invoke-virtual {v2, v5, v6}, LO6/w;->c(J)V

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    aget-object v0, v1, v0

    const-string v1, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v2, p1, v0}, LO6/w;->b(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    new-instance p1, Lcom/blackmagicdesign/android/remote/hwcam/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, LO6/w;->t:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v3, v2, LO6/w;->D:LB1/I;

    :cond_0
    iput-object p1, v2, LO6/w;->t:Ljavax/net/ssl/HostnameVerifier;

    new-instance p1, LO6/x;

    invoke-direct {p1, v2}, LO6/x;-><init>(LO6/w;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/hwcam/c;->c:LO6/x;

    return-void
.end method

.method public static a(Lcom/blackmagicdesign/android/remote/hwcam/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/blackmagicdesign/android/remote/hwcam/c;->i(Ljava/lang/String;Ljava/lang/String;LO6/C;Ljava/util/Map;)LO6/F;

    move-result-object p0

    :try_start_0
    iget-object p1, p0, LO6/F;->u:LO6/H;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LO6/H;->w()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p0}, LO6/F;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid response format"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    :try_start_3
    invoke-virtual {p0}, LO6/F;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/settings/C;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public static b(Lcom/blackmagicdesign/android/remote/hwcam/c;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object v0

    const-string v1, "POST"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/blackmagicdesign/android/remote/hwcam/c;->i(Ljava/lang/String;Ljava/lang/String;LO6/C;Ljava/util/Map;)LO6/F;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, LO6/F;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :goto_0
    if-nez v2, :cond_0

    return-void

    :cond_0
    throw v2
.end method

.method public static c(Lcom/blackmagicdesign/android/remote/hwcam/c;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 4

    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LO6/D;->a:LO6/B;

    sget-object v1, LO6/v;->c:Lkotlin/text/Regex;

    const-string v1, "application/json"

    invoke-static {v1}, Landroidx/media3/common/audio/k;->O(Ljava/lang/String;)LO6/v;

    move-result-object v1

    invoke-static {p1, v1}, LC5/f;->d(Ljava/lang/String;LO6/v;)LO6/C;

    move-result-object p1

    const-string v1, "POST"

    const-string v2, "/access/disconnect"

    invoke-virtual {p0, v2, v1, p1, v0}, Lcom/blackmagicdesign/android/remote/hwcam/c;->i(Ljava/lang/String;Ljava/lang/String;LO6/C;Ljava/util/Map;)LO6/F;

    move-result-object p0

    :try_start_0
    iget-object p1, p0, LO6/F;->u:LO6/H;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LO6/H;->w()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {p0}, LO6/F;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object p1

    :catch_0
    move-exception p1

    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid JSON format"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid response format"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    invoke-virtual {p0}, LO6/F;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/settings/C;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public static d(Lcom/blackmagicdesign/android/remote/hwcam/c;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "toString(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LO6/D;->a:LO6/B;

    sget-object v1, LO6/v;->c:Lkotlin/text/Regex;

    const-string v1, "application/json"

    invoke-static {v1}, Landroidx/media3/common/audio/k;->O(Ljava/lang/String;)LO6/v;

    move-result-object v1

    invoke-static {p2, v1}, LC5/f;->d(Ljava/lang/String;LO6/v;)LO6/C;

    move-result-object p2

    const-string v1, "POST"

    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/blackmagicdesign/android/remote/hwcam/c;->i(Ljava/lang/String;Ljava/lang/String;LO6/C;Ljava/util/Map;)LO6/F;

    move-result-object p0

    :try_start_0
    iget-object p1, p0, LO6/F;->u:LO6/H;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LO6/H;->w()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p0}, LO6/F;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid response format"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    :try_start_3
    invoke-virtual {p0}, LO6/F;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/settings/C;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public static g(Lcom/blackmagicdesign/android/remote/hwcam/c;Ljava/lang/String;Ljava/util/Map;Lm6/b;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "toString(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/blackmagicdesign/android/remote/hwcam/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public static synthetic h(Lcom/blackmagicdesign/android/remote/hwcam/c;Ljava/lang/String;[BLjava/util/Map;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object p3

    :cond_1
    const-string p4, "application/json"

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackmagicdesign/android/remote/hwcam/c;->f(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lm6/b;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlinx/coroutines/M;->a:LI6/e;

    sget-object v0, LI6/d;->q:LI6/d;

    new-instance v1, Lcom/blackmagicdesign/android/remote/hwcam/Http$put$5;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/remote/hwcam/Http$put$5;-><init>(Lcom/blackmagicdesign/android/remote/hwcam/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lm6/b;)V

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final f(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget-object v1, LO6/D;->a:LO6/B;

    sget-object v1, LO6/v;->c:Lkotlin/text/Regex;

    invoke-static {p4}, Landroidx/media3/common/audio/k;->O(Ljava/lang/String;)LO6/v;

    move-result-object p4

    const/4 v1, 0x6

    invoke-static {v1, p4, p2}, LC5/f;->f(ILO6/v;[B)LO6/C;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const-string p4, "PUT"

    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/blackmagicdesign/android/remote/hwcam/c;->i(Ljava/lang/String;Ljava/lang/String;LO6/C;Ljava/util/Map;)LO6/F;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, LO6/F;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_1
    if-nez v0, :cond_1

    return-void

    :cond_1
    throw v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;LO6/C;Ljava/util/Map;)LO6/F;
    .locals 5

    const-string v0, "PUT"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "POST"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p3, :cond_1

    sget-object p3, LO6/D;->a:LO6/B;

    const-string p3, ""

    invoke-static {p3, v1}, LC5/f;->d(Ljava/lang/String;LO6/v;)LO6/C;

    move-result-object p3

    :cond_1
    new-instance v0, LO6/z;

    invoke-direct {v0}, LO6/z;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/hwcam/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LO6/z;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, LO6/z;->c(Ljava/lang/String;LO6/D;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/hwcam/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p3, p2}, LO6/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p3, p2}, LO6/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p1, LO6/A;

    invoke-direct {p1, v0}, LO6/A;-><init>(LO6/z;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/hwcam/c;->c:LO6/x;

    invoke-virtual {p0, p1}, LO6/x;->a(LO6/A;)LS6/o;

    move-result-object p0

    invoke-virtual {p0}, LS6/o;->e()LO6/F;

    move-result-object p0

    iget-boolean p1, p0, LO6/F;->D:Z

    if-nez p1, :cond_5

    :try_start_0
    new-instance p1, Lcom/blackmagicdesign/android/remote/hwcam/Http$HttpError;

    invoke-direct {p1, p0}, Lcom/blackmagicdesign/android/remote/hwcam/Http$HttpError;-><init>(LO6/F;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, LO6/F;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    :goto_2
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, LO6/F;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/settings/C;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz p1, :cond_4

    throw p1

    :cond_4
    throw v1

    :cond_5
    return-object p0
.end method
