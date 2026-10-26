.class public final Ly1/d;
.super Ly1/b;
.source "SourceFile"


# instance fields
.field public s:Ly1/k;

.field public t:[B

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ly1/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ly1/d;->t:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Ly1/d;->t:[B

    invoke-virtual {p0}, Ly1/b;->m()V

    :cond_0
    iput-object v1, p0, Ly1/d;->s:Ly1/k;

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Ly1/d;->s:Ly1/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ly1/k;->a:Landroid/net/Uri;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final open(Ly1/k;)J
    .locals 7

    invoke-virtual {p0, p1}, Ly1/b;->n(Ly1/k;)V

    iput-object p1, p0, Ly1/d;->s:Ly1/k;

    iget-object v0, p1, Ly1/k;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Unsupported scheme: %s"

    invoke-static {v2, v3, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->o(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lv1/V;->a:Ljava/lang/String;

    const/4 v2, -0x1

    const-string v3, ","

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    const/4 v0, 0x1

    aget-object v0, v1, v0

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v3, ";base64"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Ly1/d;->t:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Error while parsing Base64 encoded string: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->createForMalformedDataOfUnknownType(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Ly1/d;->t:[B

    :goto_0
    iget-object v0, p0, Ly1/d;->t:[B

    array-length v1, v0

    int-to-long v1, v1

    iget-wide v5, p1, Ly1/k;->e:J

    cmp-long v1, v5, v1

    if-gtz v1, :cond_3

    long-to-int v1, v5

    iput v1, p0, Ly1/d;->u:I

    array-length v0, v0

    sub-int/2addr v0, v1

    iput v0, p0, Ly1/d;->v:I

    iget-wide v1, p1, Ly1/k;->f:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    int-to-long v5, v0

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v0, v5

    iput v0, p0, Ly1/d;->v:I

    :cond_1
    invoke-virtual {p0, p1}, Ly1/b;->o(Ly1/k;)V

    cmp-long p1, v1, v3

    if-eqz p1, :cond_2

    return-wide v1

    :cond_2
    iget p0, p0, Ly1/d;->v:I

    int-to-long p0, p0

    return-wide p0

    :cond_3
    iput-object v4, p0, Ly1/d;->t:[B

    new-instance p0, Landroidx/media3/datasource/DataSourceException;

    const/16 p1, 0x7d8

    invoke-direct {p0, p1}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unexpected URI format: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Landroidx/media3/common/ParserException;->createForMalformedDataOfUnknownType(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public final read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Ly1/d;->v:I

    if-nez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Ly1/d;->t:[B

    sget-object v1, Lv1/V;->a:Ljava/lang/String;

    iget v1, p0, Ly1/d;->u:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ly1/d;->u:I

    add-int/2addr p1, p3

    iput p1, p0, Ly1/d;->u:I

    iget p1, p0, Ly1/d;->v:I

    sub-int/2addr p1, p3

    iput p1, p0, Ly1/d;->v:I

    invoke-virtual {p0, p3}, Ly1/b;->l(I)V

    return p3
.end method
