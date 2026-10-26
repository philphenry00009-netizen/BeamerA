.class public final LO6/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final F:Ljava/util/List;

.field public static final G:Ljava/util/List;


# instance fields
.field public final A:I

.field public final B:J

.field public final C:LB1/I;

.field public final D:LR6/e;

.field public final E:LB1/I;

.field public final a:LO6/m;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:LB1/q;

.field public final e:Z

.field public final f:Z

.field public final g:LO6/b;

.field public final h:Z

.field public final i:Z

.field public final j:LO6/b;

.field public final k:LO6/b;

.field public final l:Ljava/net/ProxySelector;

.field public final m:LO6/b;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Ljavax/net/ssl/HostnameVerifier;

.field public final t:LO6/f;

.field public final u:LZ6/g;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    filled-new-array {v0, v1}, [Lokhttp3/Protocol;

    move-result-object v0

    invoke-static {v0}, LP6/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LO6/x;->F:Ljava/util/List;

    sget-object v0, LO6/j;->g:LO6/j;

    sget-object v1, LO6/j;->h:LO6/j;

    filled-new-array {v0, v1}, [LO6/j;

    move-result-object v0

    invoke-static {v0}, LP6/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LO6/x;->G:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LO6/w;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, LO6/w;->a:LO6/m;

    iput-object v2, p0, LO6/x;->a:LO6/m;

    iget-object v2, p1, LO6/w;->c:Ljava/util/ArrayList;

    invoke-static {v2}, LP6/f;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LO6/x;->b:Ljava/util/List;

    iget-object v2, p1, LO6/w;->d:Ljava/util/ArrayList;

    invoke-static {v2}, LP6/f;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LO6/x;->c:Ljava/util/List;

    iget-object v2, p1, LO6/w;->e:LB1/q;

    iput-object v2, p0, LO6/x;->d:LB1/q;

    iget-boolean v2, p1, LO6/w;->f:Z

    iput-boolean v2, p0, LO6/x;->e:Z

    iget-boolean v2, p1, LO6/w;->g:Z

    iput-boolean v2, p0, LO6/x;->f:Z

    iget-object v2, p1, LO6/w;->h:LO6/b;

    iput-object v2, p0, LO6/x;->g:LO6/b;

    iget-boolean v2, p1, LO6/w;->i:Z

    iput-boolean v2, p0, LO6/x;->h:Z

    iget-boolean v2, p1, LO6/w;->j:Z

    iput-boolean v2, p0, LO6/x;->i:Z

    iget-object v2, p1, LO6/w;->k:LO6/b;

    iput-object v2, p0, LO6/x;->j:LO6/b;

    iget-object v2, p1, LO6/w;->l:LO6/b;

    iput-object v2, p0, LO6/x;->k:LO6/b;

    iget-object v2, p1, LO6/w;->m:Ljava/net/ProxySelector;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, La7/a;->a:La7/a;

    :cond_0
    iput-object v2, p0, LO6/x;->l:Ljava/net/ProxySelector;

    iget-object v2, p1, LO6/w;->n:LO6/b;

    iput-object v2, p0, LO6/x;->m:LO6/b;

    iget-object v2, p1, LO6/w;->o:Ljavax/net/SocketFactory;

    iput-object v2, p0, LO6/x;->n:Ljavax/net/SocketFactory;

    iget-object v2, p1, LO6/w;->r:Ljava/util/List;

    iput-object v2, p0, LO6/x;->q:Ljava/util/List;

    iget-object v3, p1, LO6/w;->s:Ljava/util/List;

    iput-object v3, p0, LO6/x;->r:Ljava/util/List;

    iget-object v3, p1, LO6/w;->t:Ljavax/net/ssl/HostnameVerifier;

    iput-object v3, p0, LO6/x;->s:Ljavax/net/ssl/HostnameVerifier;

    iget v3, p1, LO6/w;->w:I

    iput v3, p0, LO6/x;->v:I

    iget v3, p1, LO6/w;->x:I

    iput v3, p0, LO6/x;->w:I

    iget v3, p1, LO6/w;->y:I

    iput v3, p0, LO6/x;->x:I

    iget v3, p1, LO6/w;->z:I

    iput v3, p0, LO6/x;->y:I

    iget v3, p1, LO6/w;->A:I

    iput v3, p0, LO6/x;->z:I

    iget v3, p1, LO6/w;->B:I

    iput v3, p0, LO6/x;->A:I

    iget-wide v3, p1, LO6/w;->C:J

    iput-wide v3, p0, LO6/x;->B:J

    iget-object v3, p1, LO6/w;->D:LB1/I;

    if-nez v3, :cond_1

    new-instance v3, LB1/I;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, LB1/I;-><init>(I)V

    :cond_1
    iput-object v3, p0, LO6/x;->C:LB1/I;

    iget-object v3, p1, LO6/w;->E:LR6/e;

    if-nez v3, :cond_2

    sget-object v3, LR6/e;->l:LR6/e;

    :cond_2
    iput-object v3, p0, LO6/x;->D:LR6/e;

    iget-object v3, p1, LO6/w;->b:LB1/I;

    if-nez v3, :cond_3

    new-instance v3, LB1/I;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LB1/I;-><init>(I)V

    iput-object v3, p1, LO6/w;->b:LB1/I;

    :cond_3
    iput-object v3, p0, LO6/x;->E:LB1/I;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO6/j;

    iget-boolean v4, v4, LO6/j;->a:Z

    if-eqz v4, :cond_5

    iget-object v2, p1, LO6/w;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v2, :cond_7

    iput-object v2, p0, LO6/x;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, LO6/w;->v:LZ6/g;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iput-object v0, p0, LO6/x;->u:LZ6/g;

    iget-object v1, p1, LO6/w;->q:Ljavax/net/ssl/X509TrustManager;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iput-object v1, p0, LO6/x;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object p1, p1, LO6/w;->u:LO6/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LO6/f;->b:LZ6/g;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    new-instance v1, LO6/f;

    iget-object p1, p1, LO6/f;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, LO6/f;-><init>(Ljava/util/Set;LZ6/g;)V

    move-object p1, v1

    :goto_0
    iput-object p1, p0, LO6/x;->t:LO6/f;

    goto/16 :goto_3

    :cond_7
    sget-object v2, LY6/c;->a:LY6/a;

    sget-object v2, LY6/c;->a:LY6/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    array-length v4, v2

    if-ne v4, v1, :cond_9

    aget-object v4, v2, v0

    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    if-eqz v5, :cond_9

    const-string v2, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    iput-object v4, p0, LO6/x;->p:Ljavax/net/ssl/X509TrustManager;

    sget-object v2, LY6/c;->a:LY6/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v2}, LY6/a;->b()Ljavax/net/ssl/SSLContext;

    move-result-object v2

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    aput-object v4, v1, v0

    invoke-virtual {v2, v3, v1, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    const-string v1, "getSocketFactory(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, LO6/x;->o:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v0, LY6/c;->a:LY6/a;

    invoke-virtual {v0, v4}, LY6/a;->c(Ljavax/net/ssl/X509TrustManager;)LZ6/g;

    move-result-object v0

    iput-object v0, p0, LO6/x;->u:LZ6/g;

    iget-object p1, p1, LO6/w;->u:LO6/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LO6/f;->b:LZ6/g;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    new-instance v1, LO6/f;

    iget-object p1, p1, LO6/f;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, LO6/f;-><init>(Ljava/util/Set;LZ6/g;)V

    move-object p1, v1

    :goto_1
    iput-object p1, p0, LO6/x;->t:LO6/f;

    goto :goto_3

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No System TLS: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Unexpected default trust managers: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    iput-object v3, p0, LO6/x;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v3, p0, LO6/x;->u:LZ6/g;

    iput-object v3, p0, LO6/x;->p:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, LO6/f;->c:LO6/f;

    iput-object p1, p0, LO6/x;->t:LO6/f;

    :goto_3
    iget-object p1, p0, LO6/x;->b:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object p1, p0, LO6/x;->c:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object p1, p0, LO6/x;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, LO6/x;->u:LZ6/g;

    iget-object v1, p0, LO6/x;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p0, LO6/x;->q:Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO6/j;

    iget-boolean v3, v3, LO6/j;->a:Z

    if-eqz v3, :cond_c

    if-eqz v1, :cond_f

    if-eqz v0, :cond_e

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "x509TrustManager == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "certificateChainCleaner == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "sslSocketFactory == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_4
    const-string v2, "Check failed."

    if-nez v1, :cond_14

    if-nez v0, :cond_13

    if-nez p1, :cond_12

    iget-object p0, p0, LO6/x;->t:LO6/f;

    sget-object p1, LO6/f;->c:LO6/f;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    :goto_5
    return-void

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Null network interceptor: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Null interceptor: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(LO6/A;)LS6/o;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LS6/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LS6/o;-><init>(LO6/x;LO6/A;Z)V

    return-object v0
.end method
