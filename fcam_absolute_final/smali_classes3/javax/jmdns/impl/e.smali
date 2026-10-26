.class public final Ljavax/jmdns/impl/e;
.super Ljavax/jmdns/impl/f;
.source "SourceFile"


# static fields
.field public static final m:[C


# instance fields
.field public final h:Ln7/b;

.field public final i:Ljava/net/DatagramPacket;

.field public final j:J

.field public final k:Ljavax/jmdns/impl/d;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Ljavax/jmdns/impl/e;->m:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(IIZLjava/net/DatagramPacket;J)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Ljavax/jmdns/impl/f;-><init>(IIZ)V

    .line 45
    const-class p1, Ljavax/jmdns/impl/e;

    invoke-static {p1}, Ln7/d;->b(Ljava/lang/Class;)Ln7/b;

    move-result-object p1

    iput-object p1, p0, Ljavax/jmdns/impl/e;->h:Ln7/b;

    .line 46
    iput-object p4, p0, Ljavax/jmdns/impl/e;->i:Ljava/net/DatagramPacket;

    .line 47
    new-instance p2, Ljavax/jmdns/impl/d;

    invoke-virtual {p4}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object p3

    invoke-virtual {p4}, Ljava/net/DatagramPacket;->getLength()I

    move-result p4

    invoke-direct {p2, p3, p4, p1}, Ljavax/jmdns/impl/d;-><init>([BILn7/b;)V

    iput-object p2, p0, Ljavax/jmdns/impl/e;->k:Ljavax/jmdns/impl/d;

    .line 48
    iput-wide p5, p0, Ljavax/jmdns/impl/e;->j:J

    return-void
.end method

.method public constructor <init>(Ljava/net/DatagramPacket;)V
    .locals 13

    .line 1
    const-string v0, "MessageInputStream close error. {}"

    const-string v1, "questions:"

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getPort()I

    move-result v2

    sget v3, Ljavax/jmdns/impl/constants/a;->c:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-direct {p0, v4, v4, v2}, Ljavax/jmdns/impl/f;-><init>(IIZ)V

    .line 2
    const-class v2, Ljavax/jmdns/impl/e;

    invoke-static {v2}, Ln7/d;->b(Ljava/lang/Class;)Ln7/b;

    move-result-object v2

    iput-object v2, p0, Ljavax/jmdns/impl/e;->h:Ln7/b;

    .line 3
    iput-object p1, p0, Ljavax/jmdns/impl/e;->i:Ljava/net/DatagramPacket;

    .line 4
    new-instance v3, Ljavax/jmdns/impl/d;

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v5

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v6

    invoke-direct {v3, v5, v6, v2}, Ljavax/jmdns/impl/d;-><init>([BILn7/b;)V

    iput-object v3, p0, Ljavax/jmdns/impl/e;->k:Ljavax/jmdns/impl/d;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Ljavax/jmdns/impl/e;->j:J

    const/16 v5, 0x5b4

    .line 6
    iput v5, p0, Ljavax/jmdns/impl/e;->l:I

    .line 7
    :try_start_0
    invoke-virtual {v3}, Ljavax/jmdns/impl/d;->w()I

    move-result v5

    .line 8
    iput v5, p0, Ljavax/jmdns/impl/f;->a:I

    .line 9
    invoke-virtual {v3}, Ljavax/jmdns/impl/d;->w()I

    move-result v5

    .line 10
    iput v5, p0, Ljavax/jmdns/impl/f;->c:I

    and-int/lit16 v5, v5, 0x7800

    shr-int/lit8 v5, v5, 0xb

    if-gtz v5, :cond_a

    .line 11
    invoke-virtual {v3}, Ljavax/jmdns/impl/d;->w()I

    move-result v5

    .line 12
    invoke-virtual {v3}, Ljavax/jmdns/impl/d;->w()I

    move-result v6

    .line 13
    invoke-virtual {v3}, Ljavax/jmdns/impl/d;->w()I

    move-result v7

    .line 14
    invoke-virtual {v3}, Ljavax/jmdns/impl/d;->w()I

    move-result v3

    .line 15
    const-string v8, "DNSIncoming() questions:{} answers:{} authorities:{} additionals:{}"

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v9, v10, v11, v12}, [Ljava/lang/Object;

    move-result-object v9

    .line 20
    invoke-interface {v2, v8, v9}, Ln7/b;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/lit8 v2, v5, 0x5

    add-int v8, v6, v7

    add-int/2addr v8, v3

    mul-int/lit8 v8, v8, 0xb

    add-int/2addr v8, v2

    .line 21
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    move-result p1

    if-gt v8, p1, :cond_9

    if-lez v5, :cond_1

    move p1, v4

    :goto_1
    if-ge p1, v5, :cond_1

    .line 22
    iget-object v1, p0, Ljavax/jmdns/impl/f;->d:Ljava/util/List;

    invoke-virtual {p0}, Ljavax/jmdns/impl/e;->n()Ljavax/jmdns/impl/k;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    if-lez v6, :cond_3

    move p1, v4

    :goto_2
    if-ge p1, v6, :cond_3

    .line 23
    invoke-virtual {p0}, Ljavax/jmdns/impl/e;->m()Ljavax/jmdns/impl/q;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 24
    iget-object v2, p0, Ljavax/jmdns/impl/f;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    if-lez v7, :cond_5

    move p1, v4

    :goto_3
    if-ge p1, v7, :cond_5

    .line 25
    invoke-virtual {p0}, Ljavax/jmdns/impl/e;->m()Ljavax/jmdns/impl/q;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 26
    iget-object v2, p0, Ljavax/jmdns/impl/f;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    if-lez v3, :cond_7

    :goto_4
    if-ge v4, v3, :cond_7

    .line 27
    invoke-virtual {p0}, Ljavax/jmdns/impl/e;->m()Ljavax/jmdns/impl/q;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 28
    iget-object v1, p0, Ljavax/jmdns/impl/f;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 29
    :cond_7
    iget-object p1, p0, Ljavax/jmdns/impl/e;->k:Ljavax/jmdns/impl/d;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz p1, :cond_8

    .line 30
    :try_start_1
    iget-object p1, p0, Ljavax/jmdns/impl/e;->k:Ljavax/jmdns/impl/d;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 31
    iget-object p0, p0, Ljavax/jmdns/impl/e;->h:Ln7/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ln7/b;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 32
    :cond_8
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Received a message with the wrong length."

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_9
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " answers:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " authorities:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " additionals:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Received a message with a non standard operation code. Currently unsupported in the specification."

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :goto_5
    :try_start_3
    iget-object v1, p0, Ljavax/jmdns/impl/e;->h:Ln7/b;

    const-string v2, "Corrupted DNSIncoming message. Enable debug level logging to see the full DNSIncoming() message."

    invoke-interface {v1, v2, p1}, Ln7/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    iget-object v1, p0, Ljavax/jmdns/impl/e;->h:Ln7/b;

    invoke-interface {v1}, Ln7/b;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 37
    iget-object v1, p0, Ljavax/jmdns/impl/e;->h:Ln7/b;

    const-string v2, "DNSIncoming() dump {}\n exception"

    invoke-virtual {p0}, Ljavax/jmdns/impl/e;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, p1}, Ln7/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    :cond_b
    new-instance v1, Ljava/io/IOException;

    const-string v2, "DNSIncoming corrupted message"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 40
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :goto_6
    :try_start_4
    iget-object v1, p0, Ljavax/jmdns/impl/e;->k:Ljavax/jmdns/impl/d;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    move-exception v1

    .line 42
    iget-object p0, p0, Ljavax/jmdns/impl/e;->h:Ln7/b;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ln7/b;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    :goto_7
    throw p1
.end method

.method public static h([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    sget-object v4, Ljavax/jmdns/impl/e;->m:[C

    div-int/lit8 v5, v3, 0x10

    aget-char v5, v4, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v3, v3, 0x10

    aget-char v3, v4, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljavax/jmdns/impl/e;->j()Ljavax/jmdns/impl/e;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljavax/jmdns/impl/e;)V
    .locals 2

    invoke-virtual {p0}, Ljavax/jmdns/impl/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ljavax/jmdns/impl/f;->c:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljavax/jmdns/impl/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljavax/jmdns/impl/f;->d:Ljava/util/List;

    iget-object v1, p1, Ljavax/jmdns/impl/f;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ljavax/jmdns/impl/f;->e:Ljava/util/List;

    iget-object v1, p1, Ljavax/jmdns/impl/f;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ljavax/jmdns/impl/f;->f:Ljava/util/List;

    iget-object v1, p1, Ljavax/jmdns/impl/f;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Ljavax/jmdns/impl/f;->g:Ljava/util/List;

    iget-object p1, p1, Ljavax/jmdns/impl/f;->g:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final j()Ljavax/jmdns/impl/e;
    .locals 7

    new-instance v0, Ljavax/jmdns/impl/e;

    iget v1, p0, Ljavax/jmdns/impl/f;->c:I

    invoke-virtual {p0}, Ljavax/jmdns/impl/f;->d()I

    move-result v2

    iget-wide v5, p0, Ljavax/jmdns/impl/e;->j:J

    iget-boolean v3, p0, Ljavax/jmdns/impl/f;->b:Z

    iget-object v4, p0, Ljavax/jmdns/impl/e;->i:Ljava/net/DatagramPacket;

    invoke-direct/range {v0 .. v6}, Ljavax/jmdns/impl/e;-><init>(IIZLjava/net/DatagramPacket;J)V

    iget v1, p0, Ljavax/jmdns/impl/e;->l:I

    iput v1, v0, Ljavax/jmdns/impl/e;->l:I

    iget-object v1, v0, Ljavax/jmdns/impl/f;->d:Ljava/util/List;

    iget-object v2, p0, Ljavax/jmdns/impl/f;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Ljavax/jmdns/impl/f;->e:Ljava/util/List;

    iget-object v2, p0, Ljavax/jmdns/impl/f;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Ljavax/jmdns/impl/f;->f:Ljava/util/List;

    iget-object v2, p0, Ljavax/jmdns/impl/f;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Ljavax/jmdns/impl/f;->g:Ljava/util/List;

    iget-object p0, p0, Ljavax/jmdns/impl/f;->g:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ljavax/jmdns/impl/e;->i:Ljava/net/DatagramPacket;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "unknown"

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/jmdns/impl/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljavax/jmdns/impl/e;->i:Ljava/net/DatagramPacket;

    invoke-virtual {p0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v1

    new-array v2, v1, [B

    invoke-virtual {p0}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xfa0

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move v5, v3

    :cond_0
    if-ge v5, v1, :cond_b

    sub-int v6, v1, v5

    const/16 v7, 0x20

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/16 v8, 0x10

    if-ge v5, v8, :cond_1

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v8, 0x100

    if-ge v5, v8, :cond_2

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v8, 0x1000

    if-ge v5, v8, :cond_3

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3a

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v8, v3

    :goto_0
    if-ge v8, v6, :cond_5

    rem-int/lit8 v9, v8, 0x8

    if-nez v9, :cond_4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int v9, v5, v8

    aget-byte v10, v2, v9

    and-int/lit16 v10, v10, 0xf0

    shr-int/lit8 v10, v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v9, v2, v9

    and-int/lit8 v9, v9, 0xf

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    if-ge v8, v7, :cond_7

    :goto_1
    if-ge v8, v7, :cond_7

    rem-int/lit8 v9, v8, 0x8

    if-nez v9, :cond_6

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    const-string v9, "  "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    const-string v8, "    "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, v3

    :goto_2
    if-ge v8, v6, :cond_a

    rem-int/lit8 v9, v8, 0x8

    if-nez v9, :cond_8

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    add-int v9, v5, v8

    aget-byte v9, v2, v9

    and-int/lit16 v9, v9, 0xff

    if-le v9, v7, :cond_9

    const/16 v10, 0x7f

    if-ge v9, v10, :cond_9

    int-to-char v9, v9

    goto :goto_3

    :cond_9
    const/16 v9, 0x2e

    :goto_3
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x20

    const/16 v6, 0x800

    if-lt v5, v6, :cond_0

    const-string p0, "....\n"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljavax/jmdns/impl/q;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Ljavax/jmdns/impl/e;->k:Ljavax/jmdns/impl/d;

    invoke-virtual {v1}, Ljavax/jmdns/impl/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljavax/jmdns/impl/d;->w()I

    move-result v9

    invoke-virtual {v1}, Ljavax/jmdns/impl/d;->w()I

    move-result v10

    invoke-static {v9}, Ljavax/jmdns/impl/constants/DNSRecordType;->typeForIndex(I)Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v5

    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_OPT:Ljavax/jmdns/impl/constants/DNSRecordType;

    if-ne v5, v2, :cond_0

    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_UNKNOWN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    invoke-static {v10}, Ljavax/jmdns/impl/constants/DNSRecordClass;->classForIndex(I)Ljavax/jmdns/impl/constants/DNSRecordClass;

    move-result-object v2

    goto :goto_0

    :goto_1
    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_IGNORE:Ljavax/jmdns/impl/constants/DNSRecordType;

    iget-object v11, v0, Ljavax/jmdns/impl/e;->i:Ljava/net/DatagramPacket;

    iget-object v12, v0, Ljavax/jmdns/impl/e;->h:Ln7/b;

    if-ne v5, v2, :cond_1

    move-object v2, v3

    invoke-virtual {v0}, Ljavax/jmdns/impl/e;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Ljava/net/DatagramPacket;->getPort()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v7, v4

    move-object v4, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v3

    move-object v4, v7

    const-string v6, "Could not find record type. domain \'{}\', address: {}:{}, type: {} ({}), class: {} ({})"

    invoke-interface {v12, v6, v3}, Ln7/b;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v12}, Ln7/b;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "DNSIncoming() message\n{}"

    invoke-virtual {v0}, Ljavax/jmdns/impl/e;->l()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12, v3, v6}, Ln7/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_2
    invoke-virtual {v4, v10}, Ljavax/jmdns/impl/constants/DNSRecordClass;->isUnique(I)Z

    move-result v6

    invoke-virtual {v1}, Ljavax/jmdns/impl/d;->w()I

    move-result v3

    const/16 v7, 0x10

    shl-int/2addr v3, v7

    invoke-virtual {v1}, Ljavax/jmdns/impl/d;->w()I

    move-result v8

    or-int/2addr v3, v8

    invoke-virtual {v1}, Ljavax/jmdns/impl/d;->w()I

    move-result v13

    sget-object v8, Ljavax/jmdns/impl/c;->c:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v8, v8, v14

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0xb

    const/16 v17, 0xa

    const/16 v18, 0x9

    const/16 v19, 0x7

    move/from16 v20, v7

    const/16 v21, 0x0

    const-string v22, ""

    const/4 v7, 0x2

    packed-switch v8, :pswitch_data_0

    invoke-virtual {v0}, Ljavax/jmdns/impl/e;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Ljava/net/DatagramPacket;->getPort()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v7, v4

    move-object v4, v0

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "DNSIncoming() unhandled type. domain \'{}\', address: {}:{}, type: {} ({}), class: {} ({})"

    invoke-interface {v12, v2, v0}, Ln7/b;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v2, v13

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    goto/16 :goto_11

    :pswitch_0
    iget v2, v0, Ljavax/jmdns/impl/f;->c:I

    invoke-static {v2, v3}, Ljavax/jmdns/impl/constants/DNSResultCode;->resultCodeForFlags(II)Ljavax/jmdns/impl/constants/DNSResultCode;

    move-result-object v2

    const/high16 v4, 0xff0000

    and-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x10

    if-nez v3, :cond_13

    iput v10, v0, Ljavax/jmdns/impl/e;->l:I

    :goto_3
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_19

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    const-string v2, "There was a problem reading the OPT record. Ignoring."

    if-lt v0, v7, :cond_12

    invoke-virtual {v1}, Ljavax/jmdns/impl/d;->w()I

    move-result v0

    invoke-static {v0}, Ljavax/jmdns/impl/constants/DNSOptionCode;->resultCodeForFlags(I)Ljavax/jmdns/impl/constants/DNSOptionCode;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v4

    if-lt v4, v7, :cond_11

    invoke-virtual {v1}, Ljavax/jmdns/impl/d;->w()I

    move-result v2

    new-array v4, v14, [B

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v5

    if-lt v5, v2, :cond_3

    new-array v4, v2, [B

    invoke-virtual {v1, v4, v14, v2}, Ljava/io/InputStream;->read([BII)I

    :cond_3
    sget-object v2, Ljavax/jmdns/impl/c;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-eq v2, v15, :cond_8

    if-eq v2, v7, :cond_7

    const/4 v5, 0x3

    if-eq v2, v5, :cond_7

    const/4 v5, 0x4

    if-eq v2, v5, :cond_7

    const/4 v5, 0x5

    if-eq v2, v5, :cond_5

    :cond_4
    :goto_4
    move/from16 v28, v7

    goto/16 :goto_f

    :cond_5
    const v2, 0xfde9

    if-lt v0, v2, :cond_6

    const v2, 0xfffe

    if-gt v0, v2, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljavax/jmdns/impl/e;->h([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "There was an OPT answer using an experimental/local option code: {} data: {}"

    invoke-interface {v12, v3, v0, v2}, Ln7/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljavax/jmdns/impl/e;->h([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "There was an OPT answer. Not currently handled. Option code: {} data: {}"

    invoke-interface {v12, v3, v0, v2}, Ln7/b;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-interface {v12}, Ln7/b;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "There was an OPT answer. Option code: {} data: {}"

    invoke-static {v4}, Ljavax/jmdns/impl/e;->h([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v0, v3, v2}, Ln7/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    :try_start_0
    aget-byte v0, v4, v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    aget-byte v2, v4, v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    const/4 v3, 0x6

    :try_start_2
    new-array v5, v3, [B

    aget-byte v3, v4, v7

    aput-byte v3, v5, v14

    const/16 v26, 0x3

    aget-byte v3, v4, v26

    aput-byte v3, v5, v15

    const/16 v27, 0x4

    aget-byte v3, v4, v27

    aput-byte v3, v5, v7

    const/16 v25, 0x5

    aget-byte v3, v4, v25

    aput-byte v3, v5, v26

    const/4 v3, 0x6

    aget-byte v6, v4, v3

    aput-byte v6, v5, v27

    aget-byte v6, v4, v19

    aput-byte v6, v5, v25
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    array-length v6, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/16 v8, 0x8

    if-le v6, v8, :cond_9

    :try_start_4
    new-array v6, v3, [B

    aget-byte v3, v4, v8

    aput-byte v3, v6, v14

    aget-byte v3, v4, v18

    aput-byte v3, v6, v15

    aget-byte v3, v4, v17

    aput-byte v3, v6, v7

    aget-byte v3, v4, v16

    const/16 v26, 0x3

    aput-byte v3, v6, v26

    const/16 v3, 0xc

    aget-byte v3, v4, v3

    const/16 v27, 0x4

    aput-byte v3, v6, v27

    const/16 v3, 0xd

    aget-byte v3, v4, v3

    const/16 v25, 0x5

    aput-byte v3, v6, v25
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catch_0
    move-object v6, v5

    :catch_1
    move/from16 v28, v7

    :catch_2
    :goto_5
    move-object/from16 v7, v21

    goto/16 :goto_9

    :cond_9
    move-object v6, v5

    :goto_6
    :try_start_5
    array-length v3, v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/16 v8, 0x11

    const/16 v9, 0xf

    const/16 v10, 0xe

    const/16 v13, 0x12

    if-ne v3, v13, :cond_a

    move/from16 v28, v7

    const/4 v3, 0x4

    :try_start_6
    new-array v7, v3, [B

    aget-byte v3, v4, v10

    aput-byte v3, v7, v14

    aget-byte v3, v4, v9

    aput-byte v3, v7, v15

    aget-byte v3, v4, v20

    aput-byte v3, v7, v28

    aget-byte v3, v4, v8

    const/16 v26, 0x3

    aput-byte v3, v7, v26
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_7

    :cond_a
    move/from16 v28, v7

    move-object/from16 v7, v21

    :goto_7
    :try_start_7
    array-length v3, v4

    move/from16 p0, v8

    const/16 v8, 0x16

    if-ne v3, v8, :cond_b

    const/16 v8, 0x8

    new-array v3, v8, [B

    aget-byte v8, v4, v10

    aput-byte v8, v3, v14

    aget-byte v8, v4, v9

    aput-byte v8, v3, v15

    aget-byte v8, v4, v20

    aput-byte v8, v3, v28

    aget-byte v8, v4, p0

    const/16 v26, 0x3

    aput-byte v8, v3, v26

    aget-byte v8, v4, v13

    const/16 v27, 0x4

    aput-byte v8, v3, v27

    const/16 v8, 0x13

    aget-byte v8, v4, v8

    const/16 v25, 0x5

    aput-byte v8, v3, v25

    const/16 v8, 0x14

    aget-byte v8, v4, v8

    const/16 v24, 0x6

    aput-byte v8, v3, v24

    const/16 v8, 0x15

    aget-byte v8, v4, v8

    aput-byte v8, v3, v19
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    move-object v7, v3

    goto :goto_a

    :catch_3
    move/from16 v28, v7

    move-object v6, v5

    goto :goto_5

    :catch_4
    move/from16 v28, v7

    :goto_8
    move-object/from16 v5, v21

    move-object v6, v5

    move-object v7, v6

    goto :goto_9

    :catch_5
    move/from16 v28, v7

    move v2, v14

    goto :goto_8

    :catch_6
    move/from16 v28, v7

    move v0, v14

    move v2, v0

    goto :goto_8

    :catch_7
    :goto_9
    const-string v3, "Malformed OPT answer. Option code: Owner data: {}"

    invoke-static {v4}, Ljavax/jmdns/impl/e;->h([B)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v3, v4}, Ln7/b;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    :goto_a
    invoke-interface {v12}, Ln7/b;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static {v5}, Ljavax/jmdns/impl/e;->h([B)Ljava/lang/String;

    move-result-object v31

    if-eq v6, v5, :cond_c

    const-string v0, " wakeup MAC address: "

    move-object/from16 v32, v0

    goto :goto_b

    :cond_c
    move-object/from16 v32, v22

    :goto_b
    if-eq v6, v5, :cond_d

    invoke-static {v6}, Ljavax/jmdns/impl/e;->h([B)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    goto :goto_c

    :cond_d
    move-object/from16 v33, v22

    :goto_c
    if-eqz v7, :cond_e

    const-string v0, " password: "

    move-object/from16 v34, v0

    goto :goto_d

    :cond_e
    move-object/from16 v34, v22

    :goto_d
    if-eqz v7, :cond_f

    invoke-static {v7}, Ljavax/jmdns/impl/e;->h([B)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    goto :goto_e

    :cond_f
    move-object/from16 v35, v22

    :goto_e
    filled-new-array/range {v29 .. v35}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Unhandled Owner OPT version: {} sequence: {} MAC address: {} {}{} {}{}"

    invoke-interface {v12, v2, v0}, Ln7/b;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_f
    move/from16 v7, v28

    goto/16 :goto_3

    :cond_11
    invoke-interface {v12, v2}, Ln7/b;->warn(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_12
    invoke-interface {v12, v2}, Ln7/b;->warn(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "There was an OPT answer. Wrong version number: {} result code: {}"

    invoke-interface {v12, v1, v0, v2}, Ln7/b;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljavax/jmdns/impl/d;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_14

    invoke-virtual {v0, v14, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_10
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    if-lez v1, :cond_15

    add-int/2addr v1, v15

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v22

    :cond_15
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move v7, v3

    move-object v3, v2

    new-instance v2, Ljavax/jmdns/impl/l;

    move-object v5, v4

    sget-object v4, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_HINFO:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-direct/range {v2 .. v7}, Ljavax/jmdns/impl/q;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI)V

    iput-object v8, v2, Ljavax/jmdns/impl/l;->o:Ljava/lang/String;

    iput-object v0, v2, Ljavax/jmdns/impl/l;->n:Ljava/lang/String;

    goto/16 :goto_12

    :pswitch_2
    move v7, v3

    move v5, v6

    move-object v3, v2

    invoke-virtual {v1}, Ljavax/jmdns/impl/d;->w()I

    move-result v0

    invoke-virtual {v1}, Ljavax/jmdns/impl/d;->w()I

    move-result v8

    invoke-virtual {v1}, Ljavax/jmdns/impl/d;->w()I

    move-result v9

    invoke-virtual {v1}, Ljavax/jmdns/impl/d;->g()Ljava/lang/String;

    move-result-object v10

    new-instance v2, Ljavax/jmdns/impl/o;

    move v6, v7

    move v7, v0

    invoke-direct/range {v2 .. v10}, Ljavax/jmdns/impl/o;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZIIIILjava/lang/String;)V

    goto/16 :goto_12

    :pswitch_3
    move v7, v3

    move v5, v6

    move-object v3, v2

    new-instance v2, Ljavax/jmdns/impl/p;

    move v6, v7

    new-array v7, v13, [B

    invoke-virtual {v1, v7, v14, v13}, Ljava/io/InputStream;->read([BII)I

    invoke-direct/range {v2 .. v7}, Ljavax/jmdns/impl/p;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI[B)V

    goto/16 :goto_12

    :pswitch_4
    move v7, v3

    move v5, v6

    move-object v3, v2

    invoke-virtual {v1}, Ljavax/jmdns/impl/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    new-instance v2, Ljavax/jmdns/impl/n;

    move v6, v7

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Ljavax/jmdns/impl/n;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;)V

    goto/16 :goto_12

    :cond_16
    const-string v0, "PTR record of class: {}, there was a problem reading the service name of the answer for domain: {}"

    invoke-interface {v12, v0, v4, v3}, Ln7/b;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_5
    move v5, v6

    move/from16 v28, v7

    move v7, v3

    move-object v3, v2

    new-array v8, v13, [B

    invoke-virtual {v1, v8, v14, v13}, Ljava/io/InputStream;->read([BII)I

    aget-byte v0, v8, v14

    if-nez v0, :cond_17

    aget-byte v0, v8, v15

    if-nez v0, :cond_17

    aget-byte v0, v8, v28

    if-nez v0, :cond_17

    const/16 v26, 0x3

    aget-byte v0, v8, v26

    if-nez v0, :cond_17

    const/16 v27, 0x4

    aget-byte v0, v8, v27

    if-nez v0, :cond_17

    const/16 v25, 0x5

    aget-byte v0, v8, v25

    if-nez v0, :cond_17

    const/16 v24, 0x6

    aget-byte v0, v8, v24

    if-nez v0, :cond_17

    aget-byte v0, v8, v19

    if-nez v0, :cond_17

    const/16 v23, 0x8

    aget-byte v0, v8, v23

    if-nez v0, :cond_17

    aget-byte v0, v8, v18

    if-nez v0, :cond_17

    aget-byte v0, v8, v17

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    aget-byte v0, v8, v16

    if-ne v0, v1, :cond_17

    const-string v0, "AAAA record with IPv4-mapped address for {}"

    invoke-interface {v12, v0, v3}, Ln7/b;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_11

    :cond_17
    new-instance v2, Ljavax/jmdns/impl/m;

    move v6, v5

    move-object v5, v4

    sget-object v4, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_AAAA:Ljavax/jmdns/impl/constants/DNSRecordType;

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Ljavax/jmdns/impl/m;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI[BI)V

    goto :goto_12

    :pswitch_6
    move v7, v3

    move v5, v6

    const/4 v0, 0x4

    move-object v3, v2

    if-ne v13, v0, :cond_18

    new-instance v2, Ljavax/jmdns/impl/m;

    new-array v8, v13, [B

    invoke-virtual {v1, v8, v14, v13}, Ljava/io/InputStream;->read([BII)I

    move v6, v5

    move-object v5, v4

    sget-object v4, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_A:Ljavax/jmdns/impl/constants/DNSRecordType;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Ljavax/jmdns/impl/m;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI[BI)V

    goto :goto_12

    :cond_18
    int-to-long v2, v13

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    :cond_19
    :goto_11
    move-object/from16 v2, v21

    :goto_12
    if-eqz v2, :cond_1a

    invoke-virtual {v11}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, v2, Ljavax/jmdns/impl/q;->m:Ljava/net/InetAddress;

    :cond_1a
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Ljavax/jmdns/impl/k;
    .locals 9

    iget-object v0, p0, Ljavax/jmdns/impl/e;->k:Ljavax/jmdns/impl/d;

    invoke-virtual {v0}, Ljavax/jmdns/impl/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljavax/jmdns/impl/d;->w()I

    move-result v2

    invoke-virtual {v0}, Ljavax/jmdns/impl/d;->w()I

    move-result v0

    invoke-static {v2}, Ljavax/jmdns/impl/constants/DNSRecordType;->typeForIndex(I)Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v4

    invoke-static {v0}, Ljavax/jmdns/impl/constants/DNSRecordClass;->classForIndex(I)Ljavax/jmdns/impl/constants/DNSRecordClass;

    move-result-object v6

    sget-object v3, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_IGNORE:Ljavax/jmdns/impl/constants/DNSRecordType;

    if-eq v4, v3, :cond_0

    sget-object v3, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_UNKNOWN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    if-ne v6, v3, :cond_1

    :cond_0
    move v3, v2

    invoke-virtual {p0}, Ljavax/jmdns/impl/e;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Ljavax/jmdns/impl/e;->i:Ljava/net/DatagramPacket;

    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getPort()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v8, v5

    move-object v5, v3

    move-object v3, v8

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Could not find record type or record class. domain \'{}\', address: {}:{}, type: {} ({}), class: {} ({})"

    iget-object v5, p0, Ljavax/jmdns/impl/e;->h:Ln7/b;

    invoke-interface {v5, v3, v2}, Ln7/b;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5}, Ln7/b;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljavax/jmdns/impl/e;->l()Ljava/lang/String;

    move-result-object p0

    const-string v2, "DNSIncoming() message\n{}"

    invoke-interface {v5, v2, p0}, Ln7/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v6, v0}, Ljavax/jmdns/impl/constants/DNSRecordClass;->isUnique(I)Z

    move-result p0

    invoke-static {v1, v4, v6, p0}, Ljavax/jmdns/impl/k;->s(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)Ljavax/jmdns/impl/k;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljavax/jmdns/impl/f;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "dns[query,"

    goto :goto_0

    :cond_0
    const-string v1, "dns[response,"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/jmdns/impl/e;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljavax/jmdns/impl/e;->i:Ljava/net/DatagramPacket;

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getPort()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", length="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id=0x"

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

    if-eqz v1, :cond_1

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

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
