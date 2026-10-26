.class public final Ljavax/jmdns/impl/h;
.super Ljavax/jmdns/impl/f;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public final i:I

.field public final j:Ljavax/jmdns/impl/g;

.field public final k:Ljavax/jmdns/impl/g;

.field public final l:Ljavax/jmdns/impl/g;

.field public final m:Ljavax/jmdns/impl/g;

.field public n:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x5b4

    .line 1
    invoke-direct {p0, p1, v1, v0}, Ljavax/jmdns/impl/h;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p3}, Ljavax/jmdns/impl/f;-><init>(IIZ)V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljavax/jmdns/impl/h;->h:Ljava/util/HashMap;

    if-lez p2, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x5b4

    .line 4
    :goto_0
    iput p1, p0, Ljavax/jmdns/impl/h;->i:I

    .line 5
    new-instance p1, Ljavax/jmdns/impl/g;

    .line 6
    invoke-direct {p1, p2, p0, v0}, Ljavax/jmdns/impl/g;-><init>(ILjavax/jmdns/impl/h;I)V

    .line 7
    iput-object p1, p0, Ljavax/jmdns/impl/h;->j:Ljavax/jmdns/impl/g;

    .line 8
    new-instance p1, Ljavax/jmdns/impl/g;

    .line 9
    invoke-direct {p1, p2, p0, v0}, Ljavax/jmdns/impl/g;-><init>(ILjavax/jmdns/impl/h;I)V

    .line 10
    iput-object p1, p0, Ljavax/jmdns/impl/h;->k:Ljavax/jmdns/impl/g;

    .line 11
    new-instance p1, Ljavax/jmdns/impl/g;

    .line 12
    invoke-direct {p1, p2, p0, v0}, Ljavax/jmdns/impl/g;-><init>(ILjavax/jmdns/impl/h;I)V

    .line 13
    iput-object p1, p0, Ljavax/jmdns/impl/h;->l:Ljavax/jmdns/impl/g;

    .line 14
    new-instance p1, Ljavax/jmdns/impl/g;

    .line 15
    invoke-direct {p1, p2, p0, v0}, Ljavax/jmdns/impl/g;-><init>(ILjavax/jmdns/impl/h;I)V

    .line 16
    iput-object p1, p0, Ljavax/jmdns/impl/h;->m:Ljavax/jmdns/impl/g;

    return-void
.end method


# virtual methods
.method public final h(Ljavax/jmdns/impl/e;Ljavax/jmdns/impl/q;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Ljavax/jmdns/impl/f;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/jmdns/impl/q;

    invoke-virtual {p2, v1}, Ljavax/jmdns/impl/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v1, v1, Ljavax/jmdns/impl/q;->i:I

    iget v2, p2, Ljavax/jmdns/impl/q;->i:I

    div-int/lit8 v2, v2, 0x2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-le v1, v2, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p2, Ljavax/jmdns/impl/q;->h:Ln7/b;

    const-string v2, "suppressedBy() message {} exception "

    invoke-interface {v1, v2, p1, v0}, Ln7/b;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p2, v0, v1}, Ljavax/jmdns/impl/h;->i(Ljavax/jmdns/impl/q;J)V

    :goto_0
    return-void
.end method

.method public final i(Ljavax/jmdns/impl/q;J)V
    .locals 3

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Ljavax/jmdns/impl/q;->h(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Ljavax/jmdns/impl/g;

    const/16 v1, 0x200

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ljavax/jmdns/impl/g;-><init>(ILjavax/jmdns/impl/h;I)V

    invoke-virtual {v0, p1, p2, p3}, Ljavax/jmdns/impl/g;->w(Ljavax/jmdns/impl/q;J)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    array-length p3, p2

    invoke-virtual {p0}, Ljavax/jmdns/impl/h;->l()I

    move-result v0

    if-ge p3, v0, :cond_1

    iget-object p3, p0, Ljavax/jmdns/impl/f;->e:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ljavax/jmdns/impl/h;->k:Ljavax/jmdns/impl/g;

    array-length p1, p2

    invoke-virtual {p0, p2, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "message full"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public final j(Ljavax/jmdns/impl/q;)V
    .locals 5

    new-instance v0, Ljavax/jmdns/impl/g;

    const/16 v1, 0x200

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ljavax/jmdns/impl/g;-><init>(ILjavax/jmdns/impl/h;I)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, p1, v3, v4}, Ljavax/jmdns/impl/g;->w(Ljavax/jmdns/impl/q;J)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    array-length v0, v1

    invoke-virtual {p0}, Ljavax/jmdns/impl/h;->l()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Ljavax/jmdns/impl/f;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ljavax/jmdns/impl/h;->l:Ljavax/jmdns/impl/g;

    array-length p1, v1

    invoke-virtual {p0, v1, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "message full"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Ljavax/jmdns/impl/k;)V
    .locals 4

    new-instance v0, Ljavax/jmdns/impl/g;

    const/16 v1, 0x200

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ljavax/jmdns/impl/g;-><init>(ILjavax/jmdns/impl/h;I)V

    invoke-virtual {p1}, Ljavax/jmdns/impl/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/jmdns/impl/g;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/jmdns/impl/b;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/jmdns/impl/constants/DNSRecordType;->indexValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljavax/jmdns/impl/g;->x(I)V

    invoke-virtual {p1}, Ljavax/jmdns/impl/b;->d()Ljavax/jmdns/impl/constants/DNSRecordClass;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/jmdns/impl/constants/DNSRecordClass;->indexValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljavax/jmdns/impl/g;->x(I)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    array-length v0, v1

    invoke-virtual {p0}, Ljavax/jmdns/impl/h;->l()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Ljavax/jmdns/impl/f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ljavax/jmdns/impl/h;->j:Ljavax/jmdns/impl/g;

    array-length p1, v1

    invoke-virtual {p0, v1, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "message full"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l()I
    .locals 2

    iget v0, p0, Ljavax/jmdns/impl/h;->i:I

    add-int/lit8 v0, v0, -0xc

    iget-object v1, p0, Ljavax/jmdns/impl/h;->j:Ljavax/jmdns/impl/g;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Ljavax/jmdns/impl/h;->k:Ljavax/jmdns/impl/g;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Ljavax/jmdns/impl/h;->l:Ljavax/jmdns/impl/g;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Ljavax/jmdns/impl/h;->m:Ljavax/jmdns/impl/g;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljavax/jmdns/impl/f;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "dns[query:"

    goto :goto_0

    :cond_0
    const-string v1, "dns[response:"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/jmdns/impl/f;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljavax/jmdns/impl/f;->c:I

    if-eqz v1, :cond_3

    const-string v1, ", flags=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljavax/jmdns/impl/f;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljavax/jmdns/impl/f;->c:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    const-string v1, ":r"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Ljavax/jmdns/impl/f;->c:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_2

    const-string v1, ":aa"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Ljavax/jmdns/impl/f;->c:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_3

    const-string v1, ":tc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Ljavax/jmdns/impl/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nnames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljavax/jmdns/impl/h;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
