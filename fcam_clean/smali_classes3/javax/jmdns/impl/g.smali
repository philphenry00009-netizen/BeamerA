.class public final Ljavax/jmdns/impl/g;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# instance fields
.field public final c:Ljavax/jmdns/impl/h;

.field public final p:I


# direct methods
.method public constructor <init>(ILjavax/jmdns/impl/h;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p2, p0, Ljavax/jmdns/impl/g;->c:Ljavax/jmdns/impl/h;

    iput p3, p0, Ljavax/jmdns/impl/g;->p:I

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 0

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final i(I[B)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-byte v1, p2, v0

    invoke-virtual {p0, v1}, Ljavax/jmdns/impl/g;->g(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 6

    :cond_0
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/16 v2, 0x2e

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-gez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_3

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-gez v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :cond_4
    if-gtz v1, :cond_5

    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/g;->g(I)V

    return-void

    :cond_5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\."

    const-string v3, "."

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ljavax/jmdns/impl/g;->c:Ljavax/jmdns/impl/h;

    iget-object v4, v2, Ljavax/jmdns/impl/h;->h:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shr-int/lit8 v0, p1, 0x8

    or-int/lit16 v0, v0, 0xc0

    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/g;->g(I)V

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/g;->g(I)V

    return-void

    :cond_6
    iget-object v2, v2, Ljavax/jmdns/impl/h;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    iget v5, p0, Ljavax/jmdns/impl/g;->p:I

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v2, v0}, Ljavax/jmdns/impl/g;->y(ILjava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public final w(Ljavax/jmdns/impl/q;J)V
    .locals 6

    invoke-virtual {p1}, Ljavax/jmdns/impl/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/g;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/jmdns/impl/b;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/jmdns/impl/constants/DNSRecordType;->indexValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/g;->x(I)V

    invoke-virtual {p1}, Ljavax/jmdns/impl/b;->d()Ljavax/jmdns/impl/constants/DNSRecordClass;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/jmdns/impl/constants/DNSRecordClass;->indexValue()I

    move-result v0

    iget-boolean v1, p1, Ljavax/jmdns/impl/b;->f:Z

    const/4 v2, 0x0

    iget-object v3, p0, Ljavax/jmdns/impl/g;->c:Ljavax/jmdns/impl/h;

    if-eqz v1, :cond_0

    iget-boolean v1, v3, Ljavax/jmdns/impl/f;->b:Z

    if-eqz v1, :cond_0

    const v1, 0x8000

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/g;->x(I)V

    const-wide/16 v0, 0x0

    cmp-long v4, p2, v0

    if-nez v4, :cond_1

    iget p2, p1, Ljavax/jmdns/impl/q;->i:I

    goto :goto_1

    :cond_1
    const/16 v4, 0x64

    invoke-virtual {p1, v4}, Ljavax/jmdns/impl/q;->p(I)J

    move-result-wide v4

    sub-long/2addr v4, p2

    const-wide/16 p2, 0x3e8

    div-long/2addr v4, p2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    :goto_1
    shr-int/lit8 p3, p2, 0x10

    invoke-virtual {p0, p3}, Ljavax/jmdns/impl/g;->x(I)V

    invoke-virtual {p0, p2}, Ljavax/jmdns/impl/g;->x(I)V

    new-instance p2, Ljavax/jmdns/impl/g;

    iget p3, p0, Ljavax/jmdns/impl/g;->p:I

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, p3

    add-int/lit8 v0, v0, 0x2

    const/16 p3, 0x200

    invoke-direct {p2, p3, v3, v0}, Ljavax/jmdns/impl/g;-><init>(ILjavax/jmdns/impl/h;I)V

    invoke-virtual {p1, p2}, Ljavax/jmdns/impl/q;->w(Ljavax/jmdns/impl/g;)V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    array-length p2, p1

    invoke-virtual {p0, p2}, Ljavax/jmdns/impl/g;->x(I)V

    array-length p2, p1

    invoke-virtual {p0, p1, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final writeBytes([B)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-virtual {p0, v0, p1}, Ljavax/jmdns/impl/g;->i(I[B)V

    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 1

    shr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/g;->g(I)V

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/g;->g(I)V

    return-void
.end method

.method public final y(ILjava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    const/16 v4, 0x7ff

    const/16 v5, 0x7f

    if-ge v1, p1, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v3, :cond_0

    if-gt v6, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    if-le v6, v4, :cond_1

    add-int/lit8 v2, v2, 0x3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Ljavax/jmdns/impl/g;->g(I)V

    :goto_2
    if-ge v0, p1, :cond_5

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v3, :cond_3

    if-gt v1, v5, :cond_3

    invoke-virtual {p0, v1}, Ljavax/jmdns/impl/g;->g(I)V

    goto :goto_3

    :cond_3
    if-le v1, v4, :cond_4

    shr-int/lit8 v2, v1, 0xc

    and-int/lit8 v2, v2, 0xf

    or-int/lit16 v2, v2, 0xe0

    invoke-virtual {p0, v2}, Ljavax/jmdns/impl/g;->g(I)V

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    invoke-virtual {p0, v2}, Ljavax/jmdns/impl/g;->g(I)V

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p0, v1}, Ljavax/jmdns/impl/g;->g(I)V

    goto :goto_3

    :cond_4
    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1f

    or-int/lit16 v2, v2, 0xc0

    invoke-virtual {p0, v2}, Ljavax/jmdns/impl/g;->g(I)V

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p0, v1}, Ljavax/jmdns/impl/g;->g(I)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
