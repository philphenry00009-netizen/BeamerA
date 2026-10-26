.class public final LV6/o;
.super LV6/p;
.source "SourceFile"


# virtual methods
.method public final b(LV6/A;)V
    .locals 1

    sget-object p0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LV6/A;->c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method
