.class public final LZ6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ6/l;


# virtual methods
.method public final c(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    sget-boolean p0, LZ6/k;->b:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;)LZ6/n;
    .locals 0

    new-instance p0, LZ6/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
