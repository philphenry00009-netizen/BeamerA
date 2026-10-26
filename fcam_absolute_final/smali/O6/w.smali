.class public final LO6/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:LB1/I;

.field public E:LR6/e;

.field public a:LO6/m;

.field public b:LB1/I;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:LB1/q;

.field public f:Z

.field public g:Z

.field public h:LO6/b;

.field public i:Z

.field public j:Z

.field public k:LO6/b;

.field public l:LO6/b;

.field public m:Ljava/net/ProxySelector;

.field public n:LO6/b;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljavax/net/ssl/HostnameVerifier;

.field public u:LO6/f;

.field public v:LZ6/g;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO6/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, LO6/m;->p:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, LO6/m;->q:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, LO6/m;->r:Ljava/lang/Object;

    iput-object v0, p0, LO6/w;->a:LO6/m;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO6/w;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO6/w;->d:Ljava/util/ArrayList;

    sget-object v0, LP6/f;->a:Ljava/util/TimeZone;

    new-instance v0, LB1/q;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LB1/q;-><init>(I)V

    iput-object v0, p0, LO6/w;->e:LB1/q;

    const/4 v0, 0x1

    iput-boolean v0, p0, LO6/w;->f:Z

    iput-boolean v0, p0, LO6/w;->g:Z

    sget-object v1, LO6/b;->a:LO6/b;

    iput-object v1, p0, LO6/w;->h:LO6/b;

    iput-boolean v0, p0, LO6/w;->i:Z

    iput-boolean v0, p0, LO6/w;->j:Z

    sget-object v0, LO6/b;->b:LO6/b;

    iput-object v0, p0, LO6/w;->k:LO6/b;

    sget-object v0, LO6/b;->c:LO6/b;

    iput-object v0, p0, LO6/w;->l:LO6/b;

    iput-object v1, p0, LO6/w;->n:LO6/b;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LO6/w;->o:Ljavax/net/SocketFactory;

    sget-object v0, LO6/x;->G:Ljava/util/List;

    iput-object v0, p0, LO6/w;->r:Ljava/util/List;

    sget-object v0, LO6/x;->F:Ljava/util/List;

    iput-object v0, p0, LO6/w;->s:Ljava/util/List;

    sget-object v0, Lc7/c;->a:Lc7/c;

    iput-object v0, p0, LO6/w;->t:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, LO6/f;->c:LO6/f;

    iput-object v0, p0, LO6/w;->u:LO6/f;

    const/16 v0, 0x2710

    iput v0, p0, LO6/w;->x:I

    iput v0, p0, LO6/w;->y:I

    iput v0, p0, LO6/w;->z:I

    const v0, 0xea60

    iput v0, p0, LO6/w;->B:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, LO6/w;->C:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "unit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2}, LP6/f;->b(Ljava/lang/String;J)I

    move-result p1

    iput p1, p0, LO6/w;->y:I

    return-void
.end method

.method public final b(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    iget-object v0, p0, LO6/w;->p:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO6/w;->q:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LO6/w;->D:LB1/I;

    :cond_1
    iput-object p1, p0, LO6/w;->p:Ljavax/net/ssl/SSLSocketFactory;

    sget-object p1, LY6/c;->a:LY6/a;

    sget-object p1, LY6/c;->a:LY6/a;

    invoke-virtual {p1, p2}, LY6/a;->c(Ljavax/net/ssl/X509TrustManager;)LZ6/g;

    move-result-object p1

    iput-object p1, p0, LO6/w;->v:LZ6/g;

    iput-object p2, p0, LO6/w;->q:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method public final c(J)V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "unit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2}, LP6/f;->b(Ljava/lang/String;J)I

    move-result p1

    iput p1, p0, LO6/w;->z:I

    return-void
.end method
