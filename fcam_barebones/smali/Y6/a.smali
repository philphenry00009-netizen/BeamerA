.class public final LY6/a;
.super LY6/c;
.source "SourceFile"


# instance fields
.field public b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZ6/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LZ6/m;

    sget-object v2, LZ6/e;->e:LV4/h;

    invoke-direct {v1, v2}, LZ6/m;-><init>(LZ6/l;)V

    new-instance v2, LZ6/m;

    sget-object v3, LZ6/k;->a:LZ6/i;

    invoke-direct {v2, v3}, LZ6/m;-><init>(LZ6/l;)V

    new-instance v3, LZ6/m;

    sget-object v4, LZ6/h;->a:LZ6/f;

    invoke-direct {v3, v4}, LZ6/m;-><init>(LZ6/l;)V

    const/4 v4, 0x4

    new-array v4, v4, [LZ6/n;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lkotlin/collections/m;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LZ6/n;

    invoke-interface {v3}, LZ6/n;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v1, p0, LY6/a;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/X509TrustManager;)Lc7/b;
    .locals 1

    const-string v0, "buildTrustRootIndex"

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    invoke-super {p0, p1}, LY6/c;->a(Ljavax/net/ssl/X509TrustManager;)Lc7/b;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljavax/net/ssl/SSLContext;
    .locals 1

    const-string v0, "newSSLContext"

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    invoke-super {p0}, LY6/c;->b()Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljavax/net/ssl/X509TrustManager;)LZ6/g;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    invoke-direct {v1, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    new-instance v0, LZ6/b;

    invoke-direct {v0, p1, v1}, LZ6/b;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lc7/a;

    invoke-virtual {p0, p1}, LY6/a;->a(Ljavax/net/ssl/X509TrustManager;)Lc7/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lc7/a;-><init>(Lc7/b;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x5

    const-string v0, "OkHttp"

    if-ne p2, p0, :cond_0

    invoke-static {v0, p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    invoke-static {v0, p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
