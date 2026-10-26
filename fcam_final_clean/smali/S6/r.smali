.class public final LS6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR6/e;

.field public final b:LS6/q;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:LO6/a;

.field public final k:LB1/I;

.field public final l:LS6/o;

.field public final m:Z

.field public n:LS6/v;

.field public o:LS6/w;

.field public p:LO6/I;

.field public final q:Lkotlin/collections/l;


# direct methods
.method public constructor <init>(LR6/e;LS6/q;IIIIIZZLO6/a;LB1/I;LS6/o;LO6/A;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionPool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS6/r;->a:LR6/e;

    iput-object p2, p0, LS6/r;->b:LS6/q;

    iput p3, p0, LS6/r;->c:I

    iput p4, p0, LS6/r;->d:I

    iput p5, p0, LS6/r;->e:I

    iput p6, p0, LS6/r;->f:I

    iput p7, p0, LS6/r;->g:I

    iput-boolean p8, p0, LS6/r;->h:Z

    iput-boolean p9, p0, LS6/r;->i:Z

    iput-object p10, p0, LS6/r;->j:LO6/a;

    iput-object p11, p0, LS6/r;->k:LB1/I;

    iput-object p12, p0, LS6/r;->l:LS6/o;

    const-string p1, "GET"

    iget-object p2, p13, LO6/A;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, LS6/r;->m:Z

    new-instance p1, Lkotlin/collections/l;

    invoke-direct {p1}, Lkotlin/collections/l;-><init>()V

    iput-object p1, p0, LS6/r;->q:Lkotlin/collections/l;

    return-void
.end method


# virtual methods
.method public final a(LS6/p;)Z
    .locals 4

    iget-object v0, p0, LS6/r;->q:Lkotlin/collections/l;

    invoke-virtual {v0}, Lkotlin/collections/l;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LS6/r;->p:LO6/I;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_5

    monitor-enter p1

    :try_start_0
    iget v0, p1, LS6/p;->m:I

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p1, LS6/p;->k:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p1, LS6/p;->c:LO6/I;

    iget-object v0, v0, LO6/I;->a:LO6/a;

    iget-object v0, v0, LO6/a;->h:LO6/t;

    iget-object v3, p0, LS6/r;->j:LO6/a;

    iget-object v3, v3, LO6/a;->h:LO6/t;

    invoke-static {v0, v3}, LP6/f;->a(LO6/t;LO6/t;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, p1, LS6/p;->c:LO6/I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    if-eqz v2, :cond_5

    iput-object v2, p0, LS6/r;->p:LO6/I;

    return v1

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_5
    iget-object p1, p0, LS6/r;->n:LS6/v;

    if-eqz p1, :cond_6

    iget v0, p1, LS6/v;->a:I

    iget-object p1, p1, LS6/v;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_6

    return v1

    :cond_6
    iget-object p0, p0, LS6/r;->o:LS6/w;

    if-nez p0, :cond_7

    :goto_1
    return v1

    :cond_7
    invoke-virtual {p0}, LS6/w;->a()Z

    move-result p0

    return p0
.end method

.method public final b()LS6/u;
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, LS6/r;->l:LS6/o;

    iget-object v1, v1, LS6/o;->w:LS6/p;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v4, v3

    goto :goto_3

    :cond_0
    iget-boolean v4, p0, LS6/r;->m:Z

    invoke-virtual {v1, v4}, LS6/p;->h(Z)Z

    move-result v4

    monitor-enter v1

    if-nez v4, :cond_1

    :try_start_0
    iput-boolean v0, v1, LS6/p;->k:Z

    iget-object v4, p0, LS6/r;->l:LS6/o;

    invoke-virtual {v4}, LS6/o;->j()Ljava/net/Socket;

    move-result-object v4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_d

    :cond_1
    iget-boolean v4, v1, LS6/p;->k:Z

    if-nez v4, :cond_3

    iget-object v4, v1, LS6/p;->c:LO6/I;

    iget-object v4, v4, LO6/I;->a:LO6/a;

    iget-object v4, v4, LO6/a;->h:LO6/t;

    invoke-virtual {p0, v4}, LS6/r;->e(LO6/t;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v4, p0, LS6/r;->l:LS6/o;

    invoke-virtual {v4}, LS6/o;->j()Ljava/net/Socket;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v1

    iget-object v5, p0, LS6/r;->l:LS6/o;

    iget-object v5, v5, LS6/o;->w:LS6/p;

    if-eqz v5, :cond_5

    if-nez v4, :cond_4

    new-instance v4, LS6/s;

    invoke-direct {v4, v1}, LS6/s;-><init>(LS6/p;)V

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    if-eqz v4, :cond_6

    invoke-static {v4}, LP6/f;->c(Ljava/net/Socket;)V

    :cond_6
    iget-object v1, p0, LS6/r;->l:LS6/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LS6/r;->l:LS6/o;

    const-string v4, "call"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_3
    if-eqz v4, :cond_7

    return-object v4

    :cond_7
    invoke-virtual {p0, v3, v3}, LS6/r;->d(LS6/c;Ljava/util/ArrayList;)LS6/s;

    move-result-object v1

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    iget-object v1, p0, LS6/r;->q:Lkotlin/collections/l;

    invoke-virtual {v1}, Lkotlin/collections/l;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object p0, p0, LS6/r;->q:Lkotlin/collections/l;

    invoke-virtual {p0}, Lkotlin/collections/l;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS6/u;

    return-object p0

    :cond_9
    iget-object v1, p0, LS6/r;->p:LO6/I;

    if-eqz v1, :cond_a

    iput-object v3, p0, LS6/r;->p:LO6/I;

    invoke-virtual {p0, v1, v3}, LS6/r;->c(LO6/I;Ljava/util/ArrayList;)LS6/c;

    move-result-object v0

    goto/16 :goto_c

    :cond_a
    iget-object v1, p0, LS6/r;->n:LS6/v;

    if-eqz v1, :cond_c

    iget v4, v1, LS6/v;->a:I

    iget-object v5, v1, LS6/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_c

    iget v2, v1, LS6/v;->a:I

    iget-object v4, v1, LS6/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_b

    iget v2, v1, LS6/v;->a:I

    add-int/2addr v0, v2

    iput v0, v1, LS6/v;->a:I

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO6/I;

    invoke-virtual {p0, v0, v3}, LS6/r;->c(LO6/I;Ljava/util/ArrayList;)LS6/c;

    move-result-object v0

    goto/16 :goto_c

    :cond_b
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_c
    iget-object v1, p0, LS6/r;->o:LS6/w;

    if-nez v1, :cond_d

    new-instance v1, LS6/w;

    iget-object v3, p0, LS6/r;->j:LO6/a;

    iget-object v4, p0, LS6/r;->k:LB1/I;

    iget-object v5, p0, LS6/r;->l:LS6/o;

    iget-boolean v6, p0, LS6/r;->i:Z

    invoke-direct {v1, v3, v4, v5, v6}, LS6/w;-><init>(LO6/a;LB1/I;LS6/o;Z)V

    iput-object v1, p0, LS6/r;->o:LS6/w;

    :cond_d
    invoke-virtual {v1}, LS6/w;->a()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v1}, LS6/w;->a()Z

    move-result v3

    if-eqz v3, :cond_21

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    iget v4, v1, LS6/w;->f:I

    iget-object v5, v1, LS6/w;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1c

    iget v4, v1, LS6/w;->f:I

    iget-object v5, v1, LS6/w;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_f

    move v4, v0

    goto :goto_4

    :cond_f
    move v4, v2

    :goto_4
    iget-object v5, v1, LS6/w;->a:LO6/a;

    const-string v6, "No route to "

    if-eqz v4, :cond_1b

    iget-object v4, v1, LS6/w;->e:Ljava/util/List;

    iget v7, v1, LS6/w;->f:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v1, LS6/w;->f:I

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/Proxy;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, LS6/w;->g:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v8

    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v8, v9, :cond_12

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v8

    sget-object v9, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v8, v9, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v8

    instance-of v9, v8, Ljava/net/InetSocketAddress;

    if-eqz v9, :cond_11

    check-cast v8, Ljava/net/InetSocketAddress;

    invoke-static {v8}, Lg/a;->I(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v8

    goto :goto_6

    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_5
    iget-object v8, v5, LO6/a;->h:LO6/t;

    iget-object v9, v8, LO6/t;->d:Ljava/lang/String;

    iget v8, v8, LO6/t;->e:I

    :goto_6
    if-gt v0, v8, :cond_1a

    const/high16 v10, 0x10000

    if-ge v8, v10, :cond_1a

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v6, v10, :cond_13

    invoke-static {v9, v8}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    sget-object v6, LP6/c;->a:Lkotlin/text/Regex;

    const-string v6, "<this>"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LP6/c;->a:Lkotlin/text/Regex;

    invoke-virtual {v6, v9}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static {v9}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5

    invoke-static {v5}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_7

    :cond_14
    iget-object v6, v1, LS6/w;->c:LS6/o;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, LO6/a;->a:LO6/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v9}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v6

    const-string v10, "getAllByName(...)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/collections/m;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_19

    move-object v5, v6

    :goto_7
    iget-boolean v6, v1, LS6/w;->d:Z

    if-eqz v6, :cond_15

    invoke-static {v5}, Landroidx/media3/common/audio/k;->Q(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    :cond_15
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetAddress;

    new-instance v9, Ljava/net/InetSocketAddress;

    invoke-direct {v9, v6, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    :goto_9
    iget-object v5, v1, LS6/w;->g:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetSocketAddress;

    new-instance v7, LO6/I;

    iget-object v8, v1, LS6/w;->a:LO6/a;

    invoke-direct {v7, v8, v4, v6}, LO6/I;-><init>(LO6/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v6, v1, LS6/w;->b:LB1/I;

    monitor-enter v6

    :try_start_2
    iget-object v8, v6, LB1/I;->p:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedHashSet;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    if-eqz v8, :cond_17

    iget-object v6, v1, LS6/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_b

    :cond_19
    new-instance p0, Ljava/net/UnknownHostException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v5, LO6/a;->a:LO6/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned no addresses for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/net/UnknownHostException;

    const-string v1, "Broken system behaviour for dns lookup of "

    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_1a
    new-instance p0, Ljava/net/SocketException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; port is out of range"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    new-instance p0, Ljava/net/SocketException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, LO6/a;->h:LO6/t;

    iget-object v2, v2, LO6/t;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LS6/w;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    :goto_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v1, LS6/w;->h:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/n;->h0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v1, v1, LS6/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1d
    new-instance v1, LS6/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LS6/v;->b:Ljava/util/ArrayList;

    iput-object v1, p0, LS6/r;->n:LS6/v;

    iget-object v2, p0, LS6/r;->l:LS6/o;

    iget-boolean v2, v2, LS6/o;->E:Z

    if-nez v2, :cond_20

    iget v2, v1, LS6/v;->a:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1f

    iget v2, v1, LS6/v;->a:I

    add-int/2addr v0, v2

    iput v0, v1, LS6/v;->a:I

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO6/I;

    invoke-virtual {p0, v0, v3}, LS6/r;->c(LO6/I;Ljava/util/ArrayList;)LS6/c;

    move-result-object v0

    :goto_c
    iget-object v1, v0, LS6/c;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, LS6/r;->d(LS6/c;Ljava/util/ArrayList;)LS6/s;

    move-result-object p0

    if-eqz p0, :cond_1e

    return-object p0

    :cond_1e
    return-object v0

    :cond_1f
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_20
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_22
    new-instance p0, Ljava/io/IOException;

    const-string v0, "exhausted all routes"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_d
    monitor-exit v1

    throw p0
.end method

.method public final c(LO6/I;Ljava/util/ArrayList;)LS6/c;
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    const-string v0, "route"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v11, LO6/I;->a:LO6/a;

    iget-object v1, v0, LO6/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_2

    iget-object v0, v0, LO6/a;->j:Ljava/util/List;

    sget-object v1, LO6/j;->h:LO6/j;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, LO6/I;->a:LO6/a;

    iget-object v0, v0, LO6/a;->h:LO6/t;

    iget-object v0, v0, LO6/t;->d:Ljava/lang/String;

    sget-object v1, LY6/c;->a:LY6/a;

    sget-object v1, LY6/c;->a:LY6/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "hostname"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication to "

    const-string v3, " not permitted by network security policy"

    invoke-static {v2, v0, v3}, LB/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    const-string v1, "CLEARTEXT communication not enabled for client"

    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v0, LO6/a;->i:Ljava/util/List;

    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_0
    iget-object v0, v11, LO6/I;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v11, LO6/I;->a:LO6/a;

    iget-object v1, v0, LO6/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_5

    iget-object v0, v0, LO6/a;->i:Ljava/util/List;

    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v13, v2

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v0, LO6/z;

    invoke-direct {v0}, LO6/z;-><init>()V

    iget-object v1, v11, LO6/I;->a:LO6/a;

    iget-object v1, v1, LO6/a;->h:LO6/t;

    const-string v3, "url"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LO6/z;->a:LO6/t;

    const-string v1, "CONNECT"

    invoke-virtual {v0, v1, v2}, LO6/z;->c(Ljava/lang/String;LO6/D;)V

    iget-object v1, v11, LO6/I;->a:LO6/a;

    iget-object v2, v1, LO6/a;->h:LO6/t;

    const/4 v3, 0x1

    invoke-static {v2, v3}, LP6/f;->j(LO6/t;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Host"

    invoke-virtual {v0, v3, v2}, LO6/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Proxy-Connection"

    const-string v3, "Keep-Alive"

    invoke-virtual {v0, v2, v3}, LO6/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "User-Agent"

    const-string v3, "okhttp/5.3.2"

    invoke-virtual {v0, v2, v3}, LO6/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LO6/A;

    invoke-direct {v2, v0}, LO6/A;-><init>(LO6/z;)V

    sget-object v0, LO6/H;->c:LO6/G;

    new-instance v3, LO6/q;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LO6/q;-><init>(I)V

    sget-object v4, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const-string v5, "protocol"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Proxy-Authenticate"

    invoke-static {v4}, LI5/b;->P(Ljava/lang/String;)V

    const-string v5, "OkHttp-Preemptive"

    invoke-static {v5, v4}, LI5/b;->Q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LO6/q;->d(Ljava/lang/String;)V

    invoke-static {v3, v4, v5}, LI5/b;->x(LO6/q;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LO6/q;->b()LO6/r;

    const-string v3, "body"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LO6/a;->f:LO6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :goto_3
    new-instance v0, LS6/c;

    iget-object v1, v10, LS6/r;->a:LR6/e;

    iget-object v2, v10, LS6/r;->b:LS6/q;

    iget v3, v10, LS6/r;->c:I

    iget v4, v10, LS6/r;->d:I

    iget v5, v10, LS6/r;->e:I

    iget v6, v10, LS6/r;->f:I

    iget v7, v10, LS6/r;->g:I

    iget-boolean v8, v10, LS6/r;->h:Z

    iget-object v9, v10, LS6/r;->l:LS6/o;

    const/4 v14, -0x1

    const/4 v15, 0x0

    move-object/from16 v12, p2

    invoke-direct/range {v0 .. v15}, LS6/c;-><init>(LR6/e;LS6/q;IIIIIZLS6/o;LS6/r;LO6/I;Ljava/util/ArrayList;LO6/A;IZ)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/net/UnknownServiceException;

    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(LS6/c;Ljava/util/ArrayList;)LS6/s;
    .locals 10

    iget-object v0, p0, LS6/r;->b:LS6/q;

    iget-boolean v1, p0, LS6/r;->m:Z

    iget-object v2, p0, LS6/r;->j:LO6/a;

    iget-object v3, p0, LS6/r;->l:LS6/o;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LS6/c;->isReady()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "call"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LS6/q;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v7, "iterator(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LS6/p;

    invoke-static {v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    monitor-enter v7

    if-eqz v6, :cond_3

    :try_start_0
    iget-object v9, v7, LS6/p;->j:LV6/t;

    if-eqz v9, :cond_2

    move v9, v4

    goto :goto_2

    :cond_2
    move v9, v5

    :goto_2
    if-nez v9, :cond_3

    :goto_3
    move v9, v5

    goto :goto_4

    :cond_3
    invoke-virtual {v7, v2, p2}, LS6/p;->e(LO6/a;Ljava/util/ArrayList;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v7}, LS6/o;->b(LS6/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v9, v4

    :goto_4
    monitor-exit v7

    if-eqz v9, :cond_1

    invoke-virtual {v7, v1}, LS6/p;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    monitor-enter v7

    :try_start_1
    iput-boolean v4, v7, LS6/p;->k:Z

    invoke-virtual {v3}, LS6/o;->j()Ljava/net/Socket;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    if-eqz v8, :cond_1

    invoke-static {v8}, LP6/f;->c(Ljava/net/Socket;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v7

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v7

    throw p0

    :cond_6
    move-object v7, v8

    :goto_5
    if-nez v7, :cond_7

    return-object v8

    :cond_7
    if-eqz p1, :cond_8

    iget-object p2, p1, LS6/c;->k:LO6/I;

    iput-object p2, p0, LS6/r;->p:LO6/I;

    iget-object p1, p1, LS6/c;->r:Ljava/net/Socket;

    if-eqz p1, :cond_8

    invoke-static {p1}, LP6/f;->c(Ljava/net/Socket;)V

    :cond_8
    iget-object p1, p0, LS6/r;->l:LS6/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LS6/r;->l:LS6/o;

    const-string p1, "call"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LS6/s;

    invoke-direct {p0, v7}, LS6/s;-><init>(LS6/p;)V

    return-object p0
.end method

.method public final e(LO6/t;)Z
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LS6/r;->j:LO6/a;

    iget-object p0, p0, LO6/a;->h:LO6/t;

    iget v0, p0, LO6/t;->e:I

    iget v1, p1, LO6/t;->e:I

    if-ne v1, v0, :cond_0

    iget-object p1, p1, LO6/t;->d:Ljava/lang/String;

    iget-object p0, p0, LO6/t;->d:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
