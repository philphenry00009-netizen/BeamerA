.class public final LT6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO6/u;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO6/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LT6/a;->a:I

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LT6/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LO6/x;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LT6/a;->a:I

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LT6/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(LO6/F;I)I
    .locals 1

    const-string v0, "Retry-After"

    invoke-static {p0, v0}, LO6/F;->g(LO6/F;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    new-instance p1, Lkotlin/text/Regex;

    const-string v0, "\\d+"

    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "valueOf(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public final a(LT6/h;)LO6/F;
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, LT6/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, LT6/h;->i:Ljava/lang/Object;

    check-cast v0, LO6/A;

    iget-object v6, v2, LT6/h;->g:Ljava/lang/Object;

    check-cast v6, LS6/o;

    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v8, v7

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v7, v0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "request"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v6, LS6/o;->y:LS6/g;

    if-nez v9, :cond_c

    monitor-enter v6

    :try_start_0
    iget-boolean v9, v6, LS6/o;->A:Z

    if-nez v9, :cond_b

    iget-boolean v9, v6, LS6/o;->z:Z

    if-nez v9, :cond_a

    iget-boolean v9, v6, LS6/o;->C:Z

    if-nez v9, :cond_a

    iget-boolean v9, v6, LS6/o;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v9, :cond_a

    monitor-exit v6

    if-eqz v0, :cond_3

    new-instance v0, LS6/r;

    iget-object v9, v6, LS6/o;->c:LO6/x;

    move-object v10, v8

    iget-object v8, v9, LO6/x;->D:LR6/e;

    iget-object v11, v6, LS6/o;->r:LS6/q;

    move-object v12, v10

    iget v10, v9, LO6/x;->x:I

    move-object v13, v11

    iget v11, v9, LO6/x;->y:I

    move-object v14, v12

    iget v12, v2, LT6/h;->c:I

    move-object v15, v13

    iget v13, v2, LT6/h;->d:I

    move-object/from16 v16, v14

    iget v14, v9, LO6/x;->z:I

    move-object/from16 v17, v15

    iget-boolean v15, v9, LO6/x;->e:Z

    const/16 v23, 0x0

    iget-boolean v3, v9, LO6/x;->f:Z

    const/16 v24, 0x1

    iget-object v5, v7, LO6/A;->a:LO6/t;

    const-string v4, "url"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v5, LO6/t;->a:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v0, "https"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, LO6/x;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    iget-object v4, v9, LO6/x;->s:Ljavax/net/ssl/HostnameVerifier;

    move-object/from16 v19, v0

    iget-object v0, v9, LO6/x;->t:LO6/f;

    move-object/from16 v32, v0

    move-object/from16 v31, v4

    move-object/from16 v30, v19

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object/from16 v30, v23

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    :goto_2
    new-instance v25, LO6/a;

    iget-object v0, v9, LO6/x;->q:Ljava/util/List;

    iget-object v4, v9, LO6/x;->l:Ljava/net/ProxySelector;

    move-object/from16 v35, v0

    iget-object v0, v5, LO6/t;->d:Ljava/lang/String;

    iget v5, v5, LO6/t;->e:I

    move-object/from16 v26, v0

    iget-object v0, v9, LO6/x;->k:LO6/b;

    move-object/from16 v28, v0

    iget-object v0, v9, LO6/x;->n:Ljavax/net/SocketFactory;

    move-object/from16 v29, v0

    iget-object v0, v9, LO6/x;->m:LO6/b;

    iget-object v9, v9, LO6/x;->r:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v36, v4

    move/from16 v27, v5

    move-object/from16 v34, v9

    invoke-direct/range {v25 .. v36}, LO6/a;-><init>(Ljava/lang/String;ILO6/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LO6/f;LO6/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    iget-object v0, v6, LS6/o;->c:LO6/x;

    iget-object v0, v0, LO6/x;->C:LB1/I;

    move-object/from16 v9, v16

    move/from16 v16, v3

    move-object v3, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v9, v17

    move-object/from16 v7, v18

    move-object/from16 v17, v25

    move-object/from16 v18, v0

    invoke-direct/range {v7 .. v20}, LS6/r;-><init>(LR6/e;LS6/q;IIIIIZZLO6/a;LB1/I;LS6/o;LO6/A;)V

    move-object v0, v7

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    iget-object v4, v6, LS6/o;->c:LO6/x;

    iget-boolean v5, v4, LO6/x;->f:Z

    if-eqz v5, :cond_2

    new-instance v5, LS6/k;

    iget-object v4, v4, LO6/x;->D:LR6/e;

    invoke-direct {v5, v0, v4}, LS6/k;-><init>(LS6/r;LR6/e;)V

    goto :goto_3

    :cond_2
    new-instance v5, LB1/I;

    const/16 v4, 0x9

    invoke-direct {v5, v0, v4}, LB1/I;-><init>(Ljava/lang/Object;I)V

    :goto_3
    iput-object v5, v6, LS6/o;->v:LS6/h;

    goto :goto_4

    :cond_3
    move-object v3, v8

    const/16 v23, 0x0

    const/16 v24, 0x1

    :goto_4
    :try_start_1
    iget-boolean v0, v6, LS6/o;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_9

    :try_start_2
    invoke-virtual {v2, v7}, LT6/h;->f(LO6/A;)LO6/F;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, LO6/F;->i()LO6/E;

    move-result-object v0

    iput-object v7, v0, LO6/E;->a:LO6/A;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v21, :cond_4

    :try_start_4
    invoke-static/range {v21 .. v21}, Lg/a;->Y(LO6/F;)LO6/F;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move/from16 v5, v24

    goto/16 :goto_7

    :cond_4
    move-object/from16 v4, v23

    :goto_5
    :try_start_5
    iput-object v4, v0, LO6/E;->k:LO6/F;

    invoke-virtual {v0}, LO6/E;->a()LO6/F;

    move-result-object v0

    iget-object v4, v6, LS6/o;->y:LS6/g;

    invoke-virtual {v1, v0, v4}, LT6/a;->b(LO6/F;LS6/g;)LO6/A;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v7, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, LS6/o;->f(Z)V

    return-object v0

    :cond_5
    :try_start_6
    iget-object v4, v0, LO6/F;->u:LO6/H;

    invoke-static {v4}, LP6/d;->b(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    add-int/lit8 v4, v22, 0x1

    const/16 v5, 0x14

    if-gt v4, v5, :cond_6

    move/from16 v5, v24

    invoke-virtual {v6, v5}, LS6/o;->f(Z)V

    move-object/from16 v21, v0

    move-object v8, v3

    move/from16 v22, v4

    goto/16 :goto_0

    :cond_6
    :try_start_7
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    const/4 v5, 0x1

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0, v6, v7}, LT6/a;->c(Ljava/io/IOException;LS6/o;LO6/A;)Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v1, LP6/d;->a:[B

    const-string v1, "suppressed"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-static {v0, v2}, Lcom/blackmagicdesign/android/settings/C;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_7
    throw v0

    :cond_8
    invoke-static {v0, v3}, Lkotlin/collections/n;->F0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, LS6/o;->f(Z)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_7
    invoke-virtual {v6, v5}, LS6/o;->f(Z)V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_a
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_8
    monitor-exit v6

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v23, 0x0

    iget-object v0, v2, LT6/h;->i:Ljava/lang/Object;

    check-cast v0, LO6/A;

    invoke-virtual {v0}, LO6/A;->a()LO6/z;

    move-result-object v3

    const-wide/16 v4, -0x1

    const-string v6, "Content-Type"

    const-string v7, "Content-Length"

    iget-object v8, v0, LO6/A;->d:LO6/D;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, LO6/D;->b()LO6/v;

    move-result-object v9

    if-eqz v9, :cond_d

    iget-object v9, v9, LO6/v;->a:Ljava/lang/String;

    invoke-virtual {v3, v6, v9}, LO6/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v8}, LO6/D;->a()J

    move-result-wide v8

    cmp-long v10, v8, v4

    const-string v11, "Transfer-Encoding"

    if-eqz v10, :cond_e

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, LO6/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, LO6/z;->c:LO6/q;

    invoke-virtual {v8, v11}, LO6/q;->d(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    const-string v8, "chunked"

    invoke-virtual {v3, v11, v8}, LO6/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, LO6/z;->c:LO6/q;

    invoke-virtual {v8, v7}, LO6/q;->d(Ljava/lang/String;)V

    :cond_f
    :goto_9
    iget-object v8, v0, LO6/A;->c:LO6/r;

    const-string v9, "Host"

    invoke-virtual {v8, v9}, LO6/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v0, LO6/A;->a:LO6/t;

    if-nez v10, :cond_10

    const/4 v10, 0x0

    invoke-static {v0, v10}, LP6/f;->j(LO6/t;Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v9, v11}, LO6/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    const/4 v10, 0x0

    :goto_a
    const-string v9, "Connection"

    invoke-virtual {v8, v9}, LO6/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_11

    const-string v11, "Keep-Alive"

    invoke-virtual {v3, v9, v11}, LO6/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const-string v9, "Accept-Encoding"

    invoke-virtual {v8, v9}, LO6/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "gzip"

    if-nez v11, :cond_12

    const-string v11, "Range"

    invoke-virtual {v8, v11}, LO6/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_12

    invoke-virtual {v3, v9, v12}, LO6/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    goto :goto_b

    :cond_12
    move v9, v10

    :goto_b
    iget-object v1, v1, LT6/a;->b:Ljava/lang/Object;

    check-cast v1, LO6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "url"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_16

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    const/16 v24, 0x1

    add-int/lit8 v14, v10, 0x1

    if-ltz v10, :cond_14

    check-cast v13, LO6/k;

    if-lez v10, :cond_13

    const-string v10, "; "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v10, v13, LO6/k;->a:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3d

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, v13, LO6/k;->b:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v10, v14

    goto :goto_c

    :cond_14
    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/e;->X()V

    throw v23

    :cond_15
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "Cookie"

    invoke-virtual {v3, v10, v0}, LO6/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const-string v0, "User-Agent"

    invoke-virtual {v8, v0}, LO6/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_17

    const-string v8, "okhttp/5.3.2"

    invoke-virtual {v3, v0, v8}, LO6/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    new-instance v0, LO6/A;

    invoke-direct {v0, v3}, LO6/A;-><init>(LO6/z;)V

    invoke-virtual {v2, v0}, LT6/h;->f(LO6/A;)LO6/F;

    move-result-object v2

    iget-object v3, v2, LO6/F;->t:LO6/r;

    iget-object v8, v0, LO6/A;->a:LO6/t;

    invoke-static {v1, v8, v3}, LT6/g;->b(LO6/b;LO6/t;LO6/r;)V

    invoke-virtual {v2}, LO6/F;->i()LO6/E;

    move-result-object v1

    iput-object v0, v1, LO6/E;->a:LO6/A;

    if-eqz v9, :cond_18

    const-string v0, "Content-Encoding"

    invoke-static {v2, v0}, LO6/F;->g(LO6/F;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-static {v2}, LT6/g;->a(LO6/F;)Z

    move-result v8

    if-eqz v8, :cond_18

    iget-object v8, v2, LO6/F;->u:LO6/H;

    if-eqz v8, :cond_18

    new-instance v9, Lf7/k;

    invoke-virtual {v8}, LO6/H;->q()Lf7/h;

    move-result-object v8

    invoke-direct {v9, v8}, Lf7/k;-><init>(Lf7/h;)V

    invoke-virtual {v3}, LO6/r;->c()LO6/q;

    move-result-object v3

    invoke-virtual {v3, v0}, LO6/q;->d(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, LO6/q;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, LO6/q;->b()LO6/r;

    move-result-object v0

    invoke-virtual {v0}, LO6/r;->c()LO6/q;

    move-result-object v0

    iput-object v0, v1, LO6/E;->f:LO6/q;

    invoke-static {v2, v6}, LO6/F;->g(LO6/F;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LT6/i;

    invoke-static {v9}, Lf7/b;->d(Lf7/u;)Lf7/p;

    move-result-object v3

    invoke-direct {v2, v0, v4, v5, v3}, LT6/i;-><init>(Ljava/lang/String;JLf7/p;)V

    iput-object v2, v1, LO6/E;->g:LO6/H;

    :cond_18
    invoke-virtual {v1}, LO6/E;->a()LO6/F;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(LO6/F;LS6/g;)LO6/A;
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LS6/g;->b()LS6/p;

    move-result-object v1

    iget-object v1, v1, LS6/p;->c:LO6/I;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget v2, p1, LO6/F;->r:I

    iget-object v3, p1, LO6/F;->c:LO6/A;

    iget-object v3, v3, LO6/A;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x134

    const/16 v7, 0x133

    if-eq v2, v7, :cond_c

    if-eq v2, v6, :cond_c

    const/16 v8, 0x191

    if-eq v2, v8, :cond_b

    const/16 v8, 0x1a5

    if-eq v2, v8, :cond_9

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_7

    const/16 p2, 0x197

    if-eq v2, p2, :cond_5

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :cond_1
    iget-object p0, p0, LT6/a;->b:Ljava/lang/Object;

    check-cast p0, LO6/x;

    iget-boolean p0, p0, LO6/x;->e:Z

    if-nez p0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p0, p1, LO6/F;->y:LO6/F;

    if-eqz p0, :cond_3

    iget p0, p0, LO6/F;->r:I

    if-ne p0, p2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {p1, v4}, LT6/a;->d(LO6/F;I)I

    move-result p0

    if-lez p0, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object p0, p1, LO6/F;->c:LO6/A;

    return-object p0

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object p1, v1, LO6/I;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_6

    iget-object p0, p0, LT6/a;->b:Ljava/lang/Object;

    check-cast p0, LO6/x;

    iget-object p0, p0, LO6/x;->m:LO6/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object p0, p1, LO6/F;->y:LO6/F;

    if-eqz p0, :cond_8

    iget p0, p0, LO6/F;->r:I

    if-ne p0, p2, :cond_8

    goto/16 :goto_3

    :cond_8
    const p0, 0x7fffffff

    invoke-static {p1, p0}, LT6/a;->d(LO6/F;I)I

    move-result p0

    if-nez p0, :cond_11

    iget-object p0, p1, LO6/F;->c:LO6/A;

    return-object p0

    :cond_9
    if-eqz p2, :cond_11

    iget-object p0, p2, LS6/g;->q:Ljava/lang/Object;

    check-cast p0, LS6/h;

    invoke-interface {p0}, LS6/h;->d()LS6/r;

    move-result-object p0

    iget-object p0, p0, LS6/r;->j:LO6/a;

    iget-object p0, p0, LO6/a;->h:LO6/t;

    iget-object p0, p0, LO6/t;->d:Ljava/lang/String;

    iget-object v1, p2, LS6/g;->r:Ljava/lang/Object;

    check-cast v1, LT6/f;

    invoke-interface {v1}, LT6/f;->i()LT6/e;

    move-result-object v1

    invoke-interface {v1}, LT6/e;->g()LO6/I;

    move-result-object v1

    iget-object v1, v1, LO6/I;->a:LO6/a;

    iget-object v1, v1, LO6/a;->h:LO6/t;

    iget-object v1, v1, LO6/t;->d:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p2}, LS6/g;->b()LS6/p;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    iput-boolean v5, p0, LS6/p;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, p1, LO6/F;->c:LO6/A;

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_b
    iget-object p0, p0, LT6/a;->b:Ljava/lang/Object;

    check-cast p0, LO6/x;

    iget-object p0, p0, LO6/x;->g:LO6/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_c
    :pswitch_0
    iget-object p0, p0, LT6/a;->b:Ljava/lang/Object;

    check-cast p0, LO6/x;

    iget-boolean p2, p0, LO6/x;->h:Z

    if-nez p2, :cond_d

    goto :goto_3

    :cond_d
    const-string p2, "Location"

    invoke-static {p1, p2}, LO6/F;->g(LO6/F;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_e

    goto :goto_3

    :cond_e
    iget-object v1, p1, LO6/F;->c:LO6/A;

    iget-object v2, v1, LO6/A;->a:LO6/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance v8, LO6/s;

    invoke-direct {v8}, LO6/s;-><init>()V

    invoke-virtual {v8, v2, p2}, LO6/s;->c(LO6/t;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object v8, v0

    :goto_1
    if-eqz v8, :cond_f

    invoke-virtual {v8}, LO6/s;->a()LO6/t;

    move-result-object p2

    goto :goto_2

    :cond_f
    move-object p2, v0

    :goto_2
    if-nez p2, :cond_10

    goto :goto_3

    :cond_10
    iget-object v2, v1, LO6/A;->a:LO6/t;

    iget-object v2, v2, LO6/t;->a:Ljava/lang/String;

    iget-object v8, p2, LO6/t;->a:Ljava/lang/String;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-boolean p0, p0, LO6/x;->i:Z

    if-nez p0, :cond_12

    :cond_11
    :goto_3
    return-object v0

    :cond_12
    invoke-virtual {v1}, LO6/A;->a()LO6/z;

    move-result-object p0

    invoke-static {v3}, LZ6/g;->J(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "PROPFIND"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget p1, p1, LO6/F;->r:I

    if-nez v8, :cond_13

    if-eq p1, v6, :cond_13

    if-ne p1, v7, :cond_14

    :cond_13
    move v4, v5

    :cond_14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    if-eq p1, v6, :cond_15

    if-eq p1, v7, :cond_15

    const-string p1, "GET"

    invoke-virtual {p0, p1, v0}, LO6/z;->c(Ljava/lang/String;LO6/D;)V

    goto :goto_4

    :cond_15
    if-eqz v4, :cond_16

    iget-object v0, v1, LO6/A;->d:LO6/D;

    :cond_16
    invoke-virtual {p0, v3, v0}, LO6/z;->c(Ljava/lang/String;LO6/D;)V

    :goto_4
    if-nez v4, :cond_17

    const-string p1, "Transfer-Encoding"

    iget-object v0, p0, LO6/z;->c:LO6/q;

    invoke-virtual {v0, p1}, LO6/q;->d(Ljava/lang/String;)V

    const-string p1, "Content-Length"

    iget-object v0, p0, LO6/z;->c:LO6/q;

    invoke-virtual {v0, p1}, LO6/q;->d(Ljava/lang/String;)V

    const-string p1, "Content-Type"

    iget-object v0, p0, LO6/z;->c:LO6/q;

    invoke-virtual {v0, p1}, LO6/q;->d(Ljava/lang/String;)V

    :cond_17
    iget-object p1, v1, LO6/A;->a:LO6/t;

    invoke-static {p1, p2}, LP6/f;->a(LO6/t;LO6/t;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "Authorization"

    iget-object v0, p0, LO6/z;->c:LO6/q;

    invoke-virtual {v0, p1}, LO6/q;->d(Ljava/lang/String;)V

    :cond_18
    iput-object p2, p0, LO6/z;->a:LO6/t;

    new-instance p1, LO6/A;

    invoke-direct {p1, p0}, LO6/A;-><init>(LO6/z;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;LS6/o;LO6/A;)Z
    .locals 0

    instance-of p3, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    iget-object p0, p0, LT6/a;->b:Ljava/lang/Object;

    check-cast p0, LO6/x;

    iget-boolean p0, p0, LO6/x;->e:Z

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p3, :cond_1

    instance-of p0, p1, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    instance-of p0, p1, Ljava/net/ProtocolException;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    if-eqz p0, :cond_3

    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_7

    if-eqz p3, :cond_7

    goto :goto_0

    :cond_3
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/security/cert/CertificateException;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    :goto_0
    iget-object p0, p2, LS6/o;->F:LS6/g;

    if-eqz p0, :cond_7

    iget-boolean p0, p0, LS6/g;->c:Z

    const/4 p1, 0x1

    if-ne p0, p1, :cond_7

    iget-object p0, p2, LS6/o;->v:LS6/h;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-interface {p0}, LS6/h;->d()LS6/r;

    move-result-object p0

    iget-object p2, p2, LS6/o;->F:LS6/g;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, LS6/g;->b()LS6/p;

    move-result-object p2

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0, p2}, LS6/r;->a(LS6/p;)Z

    move-result p0

    if-eqz p0, :cond_7

    return p1

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return p0
.end method
