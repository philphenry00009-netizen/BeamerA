.class public final Lcom/blackmagicdesign/android/cloud/oauth/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/B;

.field public final c:Lkotlinx/coroutines/x;

.field public final d:Lcom/blackmagicdesign/android/cloud/manager/a;

.field public e:Z

.field public f:Ljava/net/ServerSocket;

.field public g:I

.field public final h:Ljava/util/List;

.field public final i:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/cloud/manager/a;)V
    .locals 10

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/oauth/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/oauth/a;->b:Lkotlinx/coroutines/B;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/oauth/a;->c:Lkotlinx/coroutines/x;

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/oauth/a;->d:Lcom/blackmagicdesign/android/cloud/manager/a;

    const p1, 0xeac4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const p1, 0xeac5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const p1, 0xeb28

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const p1, 0xeb29

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const p1, 0xeb8c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const p1, 0xeb8d

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const p1, 0xebf0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const p1, 0xebf1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const p1, 0xec54

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const p1, 0xec55

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/oauth/a;->h:Ljava/util/List;

    new-instance p1, Lkotlinx/coroutines/sync/a;

    invoke-direct {p1}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/oauth/a;->i:Lkotlinx/coroutines/sync/a;

    return-void
.end method

.method public static a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "getBytes(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HTTP/1.1 200 OK\r\nContent-Type: text/html; charset=utf-8\r\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Content-Length: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\r\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method


# virtual methods
.method public final b(Lm6/b;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/oauth/a;->e:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/oauth/a;->b:Lkotlinx/coroutines/B;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/oauth/a;->c:Lkotlinx/coroutines/x;

    new-instance v2, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$start$2;-><init>(Lcom/blackmagicdesign/android/cloud/oauth/a;Lm6/b;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$stop$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$stop$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$stop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$stop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$stop$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$stop$1;-><init>(Lcom/blackmagicdesign/android/cloud/oauth/a;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$stop$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$stop$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$stop$1;->L$0:Ljava/lang/Object;

    check-cast v0, LJ6/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/oauth/a;->i:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$stop$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$stop$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$stop$1;->label:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/oauth/a;->f:Ljava/net/ServerSocket;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-interface {v0, p1}, LJ6/a;->g(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :goto_3
    invoke-interface {v0, p1}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0
.end method
