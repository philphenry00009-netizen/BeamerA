.class public final Ly1/n;
.super Ly1/b;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:I

.field public C:J

.field public D:J

.field public final s:I

.field public final t:I

.field public final u:Ljava/lang/String;

.field public final v:Lcom/google/android/gms/common/api/internal/i;

.field public final w:Lcom/google/android/gms/common/api/internal/i;

.field public x:Ly1/k;

.field public y:Ljava/net/HttpURLConnection;

.field public z:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/google/android/gms/common/api/internal/i;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ly1/b;-><init>(Z)V

    iput-object p1, p0, Ly1/n;->u:Ljava/lang/String;

    iput p2, p0, Ly1/n;->s:I

    iput p3, p0, Ly1/n;->t:I

    iput-object p4, p0, Ly1/n;->v:Lcom/google/android/gms/common/api/internal/i;

    new-instance p1, Lcom/google/android/gms/common/api/internal/i;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/internal/i;-><init>(I)V

    iput-object p1, p0, Ly1/n;->w:Lcom/google/android/gms/common/api/internal/i;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ly1/n;->z:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    iget-object v4, p0, Ly1/n;->x:Ly1/k;

    sget-object v5, Lv1/V;->a:Ljava/lang/String;

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    invoke-direct {v3, v2, v4, v5, v6}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Ly1/k;II)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    iput-object v1, p0, Ly1/n;->z:Ljava/io/InputStream;

    invoke-virtual {p0}, Ly1/n;->p()V

    iget-boolean v2, p0, Ly1/n;->A:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Ly1/n;->A:Z

    invoke-virtual {p0}, Ly1/b;->m()V

    :cond_1
    iput-object v1, p0, Ly1/n;->y:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Ly1/n;->x:Ly1/k;

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :goto_1
    iput-object v1, p0, Ly1/n;->z:Ljava/io/InputStream;

    invoke-virtual {p0}, Ly1/n;->p()V

    iget-boolean v3, p0, Ly1/n;->A:Z

    if-eqz v3, :cond_2

    iput-boolean v0, p0, Ly1/n;->A:Z

    invoke-virtual {p0}, Ly1/b;->m()V

    :cond_2
    iput-object v1, p0, Ly1/n;->y:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Ly1/n;->x:Ly1/k;

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v2
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Ly1/n;->y:Ljava/net/HttpURLConnection;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ly1/m;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Ly1/m;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ly1/n;->y:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ly1/n;->x:Ly1/k;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ly1/k;->a:Landroid/net/Uri;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final open(Ly1/k;)J
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    iput-object v12, v1, Ly1/n;->x:Ly1/k;

    const-wide/16 v13, 0x0

    iput-wide v13, v1, Ly1/n;->D:J

    iput-wide v13, v1, Ly1/n;->C:J

    invoke-virtual/range {p0 .. p1}, Ly1/b;->n(Ly1/k;)V

    const/4 v15, 0x1

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x24

    if-ge v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/r;->c(Ljava/lang/Thread;)J

    move-result-wide v2

    :goto_0
    long-to-int v0, v2

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v2, Ljava/net/URL;

    iget-object v0, v12, Ly1/k;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget v0, v12, Ly1/k;->h:I

    and-int/2addr v0, v15

    if-ne v0, v15, :cond_1

    move v9, v15

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v9, v0

    :goto_1
    iget-object v11, v12, Ly1/k;->d:Ljava/util/Map;

    iget v3, v12, Ly1/k;->b:I

    iget-object v4, v12, Ly1/k;->c:[B

    iget-wide v5, v12, Ly1/k;->e:J

    iget-wide v7, v12, Ly1/k;->f:J

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v11}, Ly1/n;->q(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v1, Ly1/n;->y:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iput v2, v1, Ly1/n;->B:I

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    iget v3, v1, Ly1/n;->B:I

    const-string v4, "Content-Range"

    const/16 v5, 0xc8

    iget-wide v8, v12, Ly1/k;->e:J

    iget-wide v10, v12, Ly1/k;->f:J

    const-wide/16 v16, -0x1

    if-lt v3, v5, :cond_9

    const/16 v6, 0x12b

    if-le v3, v6, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    iget v2, v1, Ly1/n;->B:I

    if-ne v2, v5, :cond_3

    cmp-long v2, v8, v13

    if-eqz v2, :cond_3

    move-wide v13, v8

    :cond_3
    const-string v2, "Content-Encoding"

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gzip"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    cmp-long v3, v10, v16

    if-eqz v3, :cond_4

    iput-wide v10, v1, Ly1/n;->C:J

    goto :goto_3

    :cond_4
    const-string v3, "Content-Length"

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ly1/q;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v5, v3, v16

    if-eqz v5, :cond_5

    sub-long v6, v3, v13

    goto :goto_2

    :cond_5
    move-wide/from16 v6, v16

    :goto_2
    iput-wide v6, v1, Ly1/n;->C:J

    goto :goto_3

    :cond_6
    iput-wide v10, v1, Ly1/n;->C:J

    :goto_3
    const/16 v3, 0x7d0

    :try_start_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Ly1/n;->z:Ljava/io/InputStream;

    if-eqz v2, :cond_7

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v2, v1, Ly1/n;->z:Ljava/io/InputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v1, Ly1/n;->z:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_7
    :goto_4
    iput-boolean v15, v1, Ly1/n;->A:Z

    invoke-virtual/range {p0 .. p1}, Ly1/b;->o(Ly1/k;)V

    :try_start_2
    invoke-virtual {v1, v13, v14, v12}, Ly1/n;->r(JLy1/k;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    iget-wide v0, v1, Ly1/n;->C:J

    return-wide v0

    :catch_1
    move-exception v0

    invoke-virtual {v1}, Ly1/n;->p()V

    instance-of v1, v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-eqz v1, :cond_8

    check-cast v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    throw v0

    :cond_8
    new-instance v1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    invoke-direct {v1, v0, v12, v3, v15}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Ly1/k;II)V

    throw v1

    :goto_5
    invoke-virtual {v1}, Ly1/n;->p()V

    new-instance v1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    invoke-direct {v1, v0, v12, v3, v15}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Ly1/k;II)V

    throw v1

    :cond_9
    :goto_6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    iget v5, v1, Ly1/n;->B:I

    const/16 v6, 0x1a0

    if-ne v5, v6, :cond_b

    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ly1/q;->c(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-nez v4, :cond_b

    iput-boolean v15, v1, Ly1/n;->A:Z

    invoke-virtual/range {p0 .. p1}, Ly1/b;->o(Ly1/k;)V

    cmp-long v0, v10, v16

    if-eqz v0, :cond_a

    return-wide v10

    :cond_a
    return-wide v13

    :cond_b
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_c

    :try_start_3
    invoke-static {v0}, LM5/f;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_7

    :cond_c
    sget-object v0, Lv1/V;->b:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    sget-object v0, Lv1/V;->b:[B

    :goto_7
    invoke-virtual {v1}, Ly1/n;->p()V

    iget v4, v1, Ly1/n;->B:I

    if-ne v4, v6, :cond_d

    new-instance v4, Landroidx/media3/datasource/DataSourceException;

    const/16 v5, 0x7d8

    invoke-direct {v4, v5}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    :goto_8
    move-object v6, v0

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    goto :goto_8

    :goto_9
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v1, v1, Ly1/n;->B:I

    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v6}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Ly1/k;[B)V

    throw v0

    :catch_3
    move-exception v0

    move-object v5, v12

    invoke-virtual {v1}, Ly1/n;->p()V

    invoke-static {v0, v5, v15}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->createForIOException(Ljava/io/IOException;Ly1/k;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    move-result-object v0

    throw v0
.end method

.method public final p()V
    .locals 2

    iget-object p0, p0, Ly1/n;->y:Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "DefaultHttpDataSource"

    const-string v1, "Unexpected error while disconnecting"

    invoke-static {v0, v1, p0}, Lv1/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final q(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iget v0, p0, Ly1/n;->s:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, p0, Ly1/n;->t:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Ly1/n;->v:Lcom/google/android/gms/common/api/internal/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/i;->m()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, Ly1/n;->w:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/i;->m()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p10

    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p10

    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p4, p5, p6, p7}, Ly1/q;->a(JJ)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    const-string p5, "Range"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Ly1/n;->u:Ljava/lang/String;

    if-eqz p0, :cond_3

    const-string p4, "User-Agent"

    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p8, :cond_4

    const-string p0, "gzip"

    goto :goto_1

    :cond_4
    const-string p0, "identity"

    :goto_1
    const-string p4, "Accept-Encoding"

    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 p0, 0x1

    if-eqz p3, :cond_5

    move p4, p0

    goto :goto_2

    :cond_5
    const/4 p4, 0x0

    :goto_2
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    sget p4, Ly1/k;->i:I

    if-eq p2, p0, :cond_8

    const/4 p0, 0x2

    if-eq p2, p0, :cond_7

    const/4 p0, 0x3

    if-ne p2, p0, :cond_6

    const-string p0, "HEAD"

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_7
    const-string p0, "POST"

    goto :goto_3

    :cond_8
    const-string p0, "GET"

    :goto_3
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_9

    array-length p0, p3

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-object p1

    :cond_9
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    return-object p1
.end method

.method public final r(JLy1/k;)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x1000

    new-array v3, v2, [B

    :goto_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_3

    int-to-long v4, v2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Ly1/n;->z:Ljava/io/InputStream;

    sget-object v6, Lv1/V;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    int-to-long v5, v4

    sub-long/2addr p1, v5

    invoke-virtual {p0, v4}, Ly1/b;->l(I)V

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const/16 p1, 0x7d8

    invoke-direct {p0, p3, p1, v6}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ly1/k;II)V

    throw p0

    :cond_2
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 p2, 0x7d0

    invoke-direct {p0, p1, p3, p2, v6}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Ly1/k;II)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public final read([BII)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Ly1/n;->C:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-wide v4, p0, Ly1/n;->D:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, Ly1/n;->z:Ljava/io/InputStream;

    sget-object v1, Lv1/V;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    :goto_0
    return v3

    :cond_3
    iget-wide p2, p0, Ly1/n;->D:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ly1/n;->D:J

    invoke-virtual {p0, p1}, Ly1/b;->l(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object p0, p0, Ly1/n;->x:Ly1/k;

    sget-object p2, Lv1/V;->a:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-static {p1, p0, p2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->createForIOException(Ljava/io/IOException;Ly1/k;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    move-result-object p0

    throw p0
.end method
