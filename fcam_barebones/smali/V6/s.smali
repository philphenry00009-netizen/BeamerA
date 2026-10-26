.class public final LV6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final c:LV6/w;

.field public final synthetic p:LV6/t;


# direct methods
.method public constructor <init>(LV6/t;LV6/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/s;->p:LV6/t;

    iput-object p2, p0, LV6/s;->c:LV6/w;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LV6/s;->p:LV6/t;

    iget-object v1, p0, LV6/s;->c:LV6/w;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, v3, p0}, LV6/w;->g(ZLV6/s;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_1

    :cond_0
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1, v3, p0}, LV6/w;->g(ZLV6/s;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object p0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, p0, v2, v4}, LV6/t;->g(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    :goto_0
    invoke-static {v1}, LP6/d;->b(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception v3

    goto :goto_5

    :catch_0
    move-exception v3

    move-object v4, v3

    goto :goto_3

    :catchall_1
    move-exception v3

    :goto_1
    move-object p0, v2

    goto :goto_5

    :catch_1
    move-exception p0

    move-object v4, p0

    move-object p0, v2

    goto :goto_3

    :cond_1
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    const-string v3, "Required SETTINGS preface not received"

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    move-object v3, p0

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_2

    :goto_3
    :try_start_4
    sget-object p0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0, p0, p0, v4}, LV6/t;->g(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    goto :goto_0

    :goto_4
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :goto_5
    invoke-virtual {v0, p0, v2, v4}, LV6/t;->g(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    invoke-static {v1}, LP6/d;->b(Ljava/io/Closeable;)V

    throw v3
.end method
