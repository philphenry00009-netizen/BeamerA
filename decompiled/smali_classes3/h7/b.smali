.class public final Lh7/b;
.super Lh7/a;
.source "SourceFile"


# instance fields
.field public final c:Ln7/b;

.field public d:Li7/a;

.field public final e:Li7/a;

.field public final f:Ljava/util/ArrayList;

.field public g:Li7/a;

.field public h:Ll7/a;

.field public final i:Ljava/util/ArrayList;

.field public j:Lj7/d;

.field public final k:Ljava/util/ArrayList;

.field public l:Ljava/nio/ByteBuffer;

.field public final m:Ljava/security/SecureRandom;

.field public final n:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 23
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    new-instance v1, Ll7/b;

    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7fffffff

    .line 27
    invoke-direct {p0, v0, v1, v2}, Lh7/b;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh7/a;->a:Lorg/java_websocket/enums/Role;

    .line 3
    iput-object v0, p0, Lh7/a;->b:Lorg/java_websocket/enums/Opcode;

    .line 4
    const-class v1, Lh7/b;

    invoke-static {v1}, Ln7/d;->b(Ljava/lang/Class;)Ln7/b;

    move-result-object v1

    iput-object v1, p0, Lh7/b;->c:Ln7/b;

    .line 5
    new-instance v1, Li7/a;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v1, p0, Lh7/b;->d:Li7/a;

    .line 8
    new-instance v1, Li7/a;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v1, p0, Lh7/b;->e:Li7/a;

    .line 11
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Lh7/b;->m:Ljava/security/SecureRandom;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-lt p3, v1, :cond_3

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lh7/b;->f:Ljava/util/ArrayList;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lh7/b;->i:Ljava/util/ArrayList;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lh7/b;->k:Ljava/util/ArrayList;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li7/a;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Li7/a;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lh7/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-nez v3, :cond_2

    .line 18
    iget-object p1, p0, Lh7/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lh7/b;->d:Li7/a;

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 19
    :cond_2
    iget-object p1, p0, Lh7/b;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    iput p3, p0, Lh7/b;->n:I

    .line 21
    iput-object v0, p0, Lh7/b;->g:Li7/a;

    return-void

    .line 22
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-static {p0, v0}, Lv1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    :try_start_1
    array-length v0, p0

    invoke-static {v0, p0}, Lm7/a;->b(I[B)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()Lh7/b;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lh7/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li7/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Li7/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lh7/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll7/a;

    check-cast v3, Ll7/b;

    new-instance v4, Ll7/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v2, Lh7/b;

    iget p0, p0, Lh7/b;->n:I

    invoke-direct {v2, v0, v1, p0}, Lh7/b;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-object v2
.end method

.method public final b(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1

    new-instance p0, Lj7/a;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lj7/a;-><init>(I)V

    sget-object v0, Lm7/b;->a:Ljava/nio/charset/CodingErrorAction;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lj7/c;->c:Ljava/nio/ByteBuffer;

    iput-boolean p2, p0, Lj7/c;->d:Z

    :try_start_0
    invoke-virtual {p0}, Lj7/a;->b()V
    :try_end_0
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/java_websocket/exceptions/NotSendableException;

    invoke-direct {p1, p0}, Lorg/java_websocket/exceptions/NotSendableException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lh7/b;->l:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lh7/b;->d:Li7/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    new-instance v1, Li7/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lh7/b;->d:Li7/a;

    iput-object v0, p0, Lh7/b;->h:Ll7/a;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lh7/b;

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lh7/b;

    iget v0, p0, Lh7/b;->n:I

    iget v1, p1, Lh7/b;->n:I

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lh7/b;->d:Li7/a;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lh7/b;->d:Li7/a;

    invoke-virtual {v0, v1}, Li7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lh7/b;->d:Li7/a;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lh7/b;->h:Ll7/a;

    if-eqz p0, :cond_5

    iget-object p1, p1, Lh7/b;->h:Ll7/a;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    iget-object p0, p1, Lh7/b;->h:Ll7/a;

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lk7/c;Lk7/g;)Lorg/java_websocket/enums/HandshakeState;
    .locals 4

    check-cast p2, Lk7/f;

    const-string v0, "Upgrade"

    invoke-virtual {p2, v0}, Lk7/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "websocket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lh7/b;->c:Ln7/b;

    if-eqz v0, :cond_5

    const-string v0, "Connection"

    invoke-virtual {p2, v0}, Lk7/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "upgrade"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lk7/f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/TreeMap;

    const-string v2, "Sec-WebSocket-Key"

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lk7/f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/TreeMap;

    const-string v3, "Sec-WebSocket-Accept"

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v3}, Lk7/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2}, Lk7/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh7/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "acceptHandshakeAsClient - Wrong key for Sec-WebSocket-Key."

    invoke-interface {v1, p0}, Ln7/b;->trace(Ljava/lang/String;)V

    sget-object p0, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    return-object p0

    :cond_1
    sget-object p1, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    const-string v0, "Sec-WebSocket-Extensions"

    invoke-virtual {p2, v0}, Lk7/f;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lh7/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lh7/b;->d:Li7/a;

    sget-object v2, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    const-string v3, "acceptHandshakeAsClient - Matching extension found: {}"

    invoke-interface {v1, v3, v0}, Ln7/b;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    const-string v0, "Sec-WebSocket-Protocol"

    invoke-virtual {p2, v0}, Lk7/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lh7/b;->k(Ljava/lang/String;)Lorg/java_websocket/enums/HandshakeState;

    move-result-object p0

    sget-object p2, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    if-ne p0, p2, :cond_3

    if-ne v2, p2, :cond_3

    return-object p2

    :cond_3
    const-string p0, "acceptHandshakeAsClient - No matching extension or protocol found."

    invoke-interface {v1, p0}, Ln7/b;->trace(Ljava/lang/String;)V

    return-object p1

    :cond_4
    :goto_1
    const-string p0, "acceptHandshakeAsClient - Missing Sec-WebSocket-Key or Sec-WebSocket-Accept"

    invoke-interface {v1, p0}, Ln7/b;->trace(Ljava/lang/String;)V

    sget-object p0, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    return-object p0

    :cond_5
    const-string p0, "acceptHandshakeAsClient - Missing/wrong upgrade or connection in handshake."

    invoke-interface {v1, p0}, Ln7/b;->trace(Ljava/lang/String;)V

    sget-object p0, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    return-object p0
.end method

.method public final h(Lk7/a;)Lorg/java_websocket/enums/HandshakeState;
    .locals 5

    check-cast p1, Lk7/f;

    const-string v0, "Sec-WebSocket-Version"

    invoke-virtual {p1, v0}, Lk7/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, -0x1

    if-lez v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 v0, 0xd

    iget-object v1, p0, Lh7/b;->c:Ln7/b;

    if-eq v2, v0, :cond_1

    const-string p0, "acceptHandshakeAsServer - Wrong websocket version."

    invoke-interface {v1, p0}, Ln7/b;->trace(Ljava/lang/String;)V

    sget-object p0, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    return-object p0

    :cond_1
    sget-object v0, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    const-string v2, "Sec-WebSocket-Extensions"

    invoke-virtual {p1, v2}, Lk7/f;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lh7/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li7/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lh7/b;->d:Li7/a;

    sget-object v3, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    const-string v4, "acceptHandshakeAsServer - Matching extension found: {}"

    invoke-interface {v1, v4, v2}, Ln7/b;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    const-string v2, "Sec-WebSocket-Protocol"

    invoke-virtual {p1, v2}, Lk7/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh7/b;->k(Ljava/lang/String;)Lorg/java_websocket/enums/HandshakeState;

    move-result-object p0

    sget-object p1, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    if-ne p0, p1, :cond_3

    if-ne v3, p1, :cond_3

    return-object p1

    :cond_3
    const-string p0, "acceptHandshakeAsServer - No matching extension or protocol found."

    invoke-interface {v1, p0}, Ln7/b;->trace(Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lh7/b;->d:Li7/a;

    if-eqz v0, :cond_0

    const-class v0, Li7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit16 v0, v0, 0x3c1

    iget p0, p0, Lh7/b;->n:I

    ushr-int/lit8 v1, p0, 0x20

    xor-int/2addr p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lh7/b;->k:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lh7/b;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lh7/b;->k:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh7/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lh7/b;->n:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lh7/b;->k:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lh7/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lh7/b;->c:Ln7/b;

    const-string v1, "Payload limit reached. Allowed: {} Current: {}"

    iget v4, p0, Lh7/b;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v4, v2}, Ln7/b;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lorg/java_websocket/exceptions/LimitExceededException;

    iget p0, p0, Lh7/b;->n:I

    invoke-direct {v0, p0}, Lorg/java_websocket/exceptions/LimitExceededException;-><init>(I)V

    throw v0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final k(Ljava/lang/String;)Lorg/java_websocket/enums/HandshakeState;
    .locals 1

    iget-object p1, p0, Lh7/b;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll7/a;

    move-object v0, p1

    check-cast v0, Ll7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lh7/b;->h:Ll7/a;

    iget-object p0, p0, Lh7/b;->c:Ln7/b;

    const-string v0, "acceptHandshake - Matching protocol found: {}"

    invoke-interface {p0, v0, p1}, Ln7/b;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    return-object p0

    :cond_0
    sget-object p0, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    return-object p0
.end method

.method public final m()Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v0, p0, Lh7/b;->k:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh7/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lh7/b;->j()V

    long-to-int v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object p0, p0, Lh7/b;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v1

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final n(Lorg/java_websocket/e;Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object p0, p0, Lh7/b;->c:Ln7/b;

    const-string v0, "Runtime exception during onWebsocketMessage"

    invoke-interface {p0, v0, p2}, Ln7/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p1, Lorg/java_websocket/e;->r:Lorg/java_websocket/a;

    invoke-virtual {p0, p1, p2}, Lorg/java_websocket/c;->onWebsocketError(Lorg/java_websocket/b;Ljava/lang/Exception;)V

    return-void
.end method

.method public final o(Lk7/a;Lk7/h;)Lk7/h;
    .locals 3

    move-object v0, p2

    check-cast v0, Lk7/f;

    const-string v1, "Upgrade"

    const-string v2, "websocket"

    invoke-virtual {v0, v1, v2}, Lk7/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lk7/f;

    const-string v1, "Connection"

    invoke-virtual {p1, v1}, Lk7/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lk7/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Sec-WebSocket-Key"

    invoke-virtual {p1, v1}, Lk7/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Sec-WebSocket-Accept"

    invoke-static {p1}, Lh7/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lk7/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lh7/b;->d:Li7/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p2

    check-cast p0, Lk7/d;

    const-string p1, "Web Socket Protocol Handshake"

    iput-object p1, p0, Lk7/d;->b:Ljava/lang/String;

    const-string p0, "Server"

    const-string p1, "TooTallNate Java-WebSocket"

    invoke-virtual {v0, p0, p1}, Lk7/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss z"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Date"

    invoke-virtual {v0, p1, p0}, Lk7/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    new-instance p0, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    const-string p1, "missing Sec-WebSocket-Key"

    invoke-direct {p0, p1}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(Lorg/java_websocket/e;Lj7/d;)V
    .locals 6

    move-object v0, p2

    check-cast v0, Lj7/c;

    iget-object v1, v0, Lj7/c;->b:Lorg/java_websocket/enums/Opcode;

    sget-object v2, Lorg/java_websocket/enums/Opcode;->CLOSING:Lorg/java_websocket/enums/Opcode;

    if-ne v1, v2, :cond_2

    instance-of p0, p2, Lj7/b;

    if-eqz p0, :cond_0

    check-cast p2, Lj7/b;

    iget p0, p2, Lj7/b;->i:I

    iget-object p2, p2, Lj7/b;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p2, ""

    const/16 p0, 0x3ed

    :goto_0
    iget-object v0, p1, Lorg/java_websocket/e;->w:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->CLOSING:Lorg/java_websocket/enums/ReadyState;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, p0, p2, v2}, Lorg/java_websocket/e;->b(ILjava/lang/String;Z)V

    return-void

    :cond_1
    invoke-virtual {p1, p0, p2, v2}, Lorg/java_websocket/e;->a(ILjava/lang/String;Z)V

    return-void

    :cond_2
    sget-object v2, Lorg/java_websocket/enums/Opcode;->PING:Lorg/java_websocket/enums/Opcode;

    if-ne v1, v2, :cond_3

    iget-object p0, p1, Lorg/java_websocket/e;->r:Lorg/java_websocket/a;

    invoke-virtual {p0, p1, p2}, Lorg/java_websocket/c;->onWebsocketPing(Lorg/java_websocket/b;Lj7/d;)V

    return-void

    :cond_3
    sget-object v2, Lorg/java_websocket/enums/Opcode;->PONG:Lorg/java_websocket/enums/Opcode;

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p1, Lorg/java_websocket/e;->F:J

    iget-object p0, p1, Lorg/java_websocket/e;->r:Lorg/java_websocket/a;

    invoke-virtual {p0, p1, p2}, Lorg/java_websocket/c;->onWebsocketPong(Lorg/java_websocket/b;Lj7/d;)V

    return-void

    :cond_4
    iget-boolean v0, v0, Lj7/c;->a:Z

    const/16 v2, 0x3ea

    if-eqz v0, :cond_9

    sget-object v3, Lorg/java_websocket/enums/Opcode;->CONTINUOUS:Lorg/java_websocket/enums/Opcode;

    if-ne v1, v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lh7/b;->j:Lj7/d;

    if-nez v0, :cond_8

    sget-object v0, Lorg/java_websocket/enums/Opcode;->TEXT:Lorg/java_websocket/enums/Opcode;

    if-ne v1, v0, :cond_6

    :try_start_0
    iget-object v0, p1, Lorg/java_websocket/e;->r:Lorg/java_websocket/a;

    invoke-interface {p2}, Lj7/d;->a()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2}, Lm7/b;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/java_websocket/c;->onWebsocketMessage(Lorg/java_websocket/b;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p2

    invoke-virtual {p0, p1, p2}, Lh7/b;->n(Lorg/java_websocket/e;Ljava/lang/RuntimeException;)V

    goto/16 :goto_5

    :cond_6
    sget-object v0, Lorg/java_websocket/enums/Opcode;->BINARY:Lorg/java_websocket/enums/Opcode;

    if-ne v1, v0, :cond_7

    :try_start_1
    iget-object v0, p1, Lorg/java_websocket/e;->r:Lorg/java_websocket/a;

    invoke-interface {p2}, Lj7/d;->a()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/java_websocket/c;->onWebsocketMessage(Lorg/java_websocket/b;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception p2

    invoke-virtual {p0, p1, p2}, Lh7/b;->n(Lorg/java_websocket/e;Ljava/lang/RuntimeException;)V

    goto/16 :goto_5

    :cond_7
    iget-object p0, p0, Lh7/b;->c:Ln7/b;

    const-string p1, "non control or continious frame expected"

    invoke-interface {p0, p1}, Ln7/b;->error(Ljava/lang/String;)V

    new-instance p0, Lorg/java_websocket/exceptions/InvalidDataException;

    invoke-direct {p0, v2, p1}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_8
    iget-object p0, p0, Lh7/b;->c:Ln7/b;

    const-string p1, "Protocol error: Continuous frame sequence not completed."

    invoke-interface {p0, p1}, Ln7/b;->error(Ljava/lang/String;)V

    new-instance p0, Lorg/java_websocket/exceptions/InvalidDataException;

    const-string p1, "Continuous frame sequence not completed."

    invoke-direct {p0, v2, p1}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_9
    :goto_1
    sget-object v3, Lorg/java_websocket/enums/Opcode;->CONTINUOUS:Lorg/java_websocket/enums/Opcode;

    iget-object v4, p0, Lh7/b;->c:Ln7/b;

    const-string v5, "Protocol error: Previous continuous frame sequence not completed."

    if-eq v1, v3, :cond_b

    iget-object p1, p0, Lh7/b;->j:Lj7/d;

    if-nez p1, :cond_a

    iput-object p2, p0, Lh7/b;->j:Lj7/d;

    invoke-interface {p2}, Lj7/d;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh7/b;->i(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lh7/b;->j()V

    goto/16 :goto_3

    :cond_a
    invoke-interface {v4, v5}, Ln7/b;->trace(Ljava/lang/String;)V

    new-instance p0, Lorg/java_websocket/exceptions/InvalidDataException;

    const-string p1, "Previous continuous frame sequence not completed."

    invoke-direct {p0, v2, p1}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_b
    const-string v3, "Continuous frame sequence was not started."

    if-eqz v0, :cond_f

    iget-object v0, p0, Lh7/b;->j:Lj7/d;

    if-eqz v0, :cond_e

    invoke-interface {p2}, Lj7/d;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh7/b;->i(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lh7/b;->j()V

    iget-object v0, p0, Lh7/b;->j:Lj7/d;

    move-object v2, v0

    check-cast v2, Lj7/c;

    iget-object v2, v2, Lj7/c;->b:Lorg/java_websocket/enums/Opcode;

    sget-object v3, Lorg/java_websocket/enums/Opcode;->TEXT:Lorg/java_websocket/enums/Opcode;

    if-ne v2, v3, :cond_c

    check-cast v0, Lj7/c;

    invoke-virtual {p0}, Lh7/b;->m()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj7/c;->d(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lh7/b;->j:Lj7/d;

    check-cast v0, Lj7/c;

    invoke-virtual {v0}, Lj7/c;->b()V

    :try_start_2
    iget-object v0, p1, Lorg/java_websocket/e;->r:Lorg/java_websocket/a;

    iget-object v2, p0, Lh7/b;->j:Lj7/d;

    invoke-interface {v2}, Lj7/d;->a()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lm7/b;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lorg/java_websocket/c;->onWebsocketMessage(Lorg/java_websocket/b;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {p0, p1, v0}, Lh7/b;->n(Lorg/java_websocket/e;Ljava/lang/RuntimeException;)V

    goto :goto_2

    :cond_c
    sget-object v3, Lorg/java_websocket/enums/Opcode;->BINARY:Lorg/java_websocket/enums/Opcode;

    if-ne v2, v3, :cond_d

    check-cast v0, Lj7/c;

    invoke-virtual {p0}, Lh7/b;->m()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj7/c;->d(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lh7/b;->j:Lj7/d;

    check-cast v0, Lj7/c;

    invoke-virtual {v0}, Lj7/c;->b()V

    :try_start_3
    iget-object v0, p1, Lorg/java_websocket/e;->r:Lorg/java_websocket/a;

    iget-object v2, p0, Lh7/b;->j:Lj7/d;

    invoke-interface {v2}, Lj7/d;->a()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lorg/java_websocket/c;->onWebsocketMessage(Lorg/java_websocket/b;Ljava/nio/ByteBuffer;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {p0, p1, v0}, Lh7/b;->n(Lorg/java_websocket/e;Ljava/lang/RuntimeException;)V

    :cond_d
    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lh7/b;->j:Lj7/d;

    iget-object p1, p0, Lh7/b;->k:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_4
    iget-object v0, p0, Lh7/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_e
    invoke-interface {v4, v5}, Ln7/b;->trace(Ljava/lang/String;)V

    new-instance p0, Lorg/java_websocket/exceptions/InvalidDataException;

    invoke-direct {p0, v2, v3}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_f
    iget-object p1, p0, Lh7/b;->j:Lj7/d;

    if-eqz p1, :cond_13

    :goto_3
    sget-object p1, Lorg/java_websocket/enums/Opcode;->TEXT:Lorg/java_websocket/enums/Opcode;

    if-ne v1, p1, :cond_11

    invoke-interface {p2}, Lj7/d;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lm7/b;->a(Ljava/nio/ByteBuffer;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_4

    :cond_10
    const-string p0, "Protocol error: Payload is not UTF8"

    invoke-interface {v4, p0}, Ln7/b;->error(Ljava/lang/String;)V

    new-instance p0, Lorg/java_websocket/exceptions/InvalidDataException;

    const/16 p1, 0x3ef

    invoke-direct {p0, p1}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(I)V

    throw p0

    :cond_11
    :goto_4
    sget-object p1, Lorg/java_websocket/enums/Opcode;->CONTINUOUS:Lorg/java_websocket/enums/Opcode;

    if-ne v1, p1, :cond_12

    iget-object p1, p0, Lh7/b;->j:Lj7/d;

    if-eqz p1, :cond_12

    invoke-interface {p2}, Lj7/d;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh7/b;->i(Ljava/nio/ByteBuffer;)V

    :cond_12
    :goto_5
    return-void

    :cond_13
    const-string p0, "Protocol error: Continuous frame sequence was not started."

    invoke-interface {v4, p0}, Ln7/b;->error(Ljava/lang/String;)V

    new-instance p0, Lorg/java_websocket/exceptions/InvalidDataException;

    invoke-direct {p0, v2, v3}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public final q(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 7

    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lh7/b;->l:Ljava/nio/ByteBuffer;

    const-string v2, "Negative count"

    const/16 v3, 0x3ea

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-object v4, p0, Lh7/b;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-le v4, v1, :cond_0

    iget-object v0, p0, Lh7/b;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v0, v4, v5, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lh7/b;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v1, v5, v6, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lh7/b;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Lh7/b;->r(Ljava/nio/ByteBuffer;)Lj7/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lh7/b;->l:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Lorg/java_websocket/exceptions/IncompleteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Lorg/java_websocket/exceptions/IncompleteException;->getPreferredSize()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lh7/b;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, p0, Lh7/b;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lh7/b;->l:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/java_websocket/exceptions/InvalidDataException;

    invoke-direct {p0, v3, v2}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    :try_start_1
    invoke-virtual {p0, p1}, Lh7/b;->r(Ljava/nio/ByteBuffer;)Lj7/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/java_websocket/exceptions/IncompleteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    invoke-virtual {v1}, Lorg/java_websocket/exceptions/IncompleteException;->getPreferredSize()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lh7/b;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_3
    new-instance p0, Lorg/java_websocket/exceptions/InvalidDataException;

    invoke-direct {p0, v3, v2}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_4
    :goto_3
    return-object v0
.end method

.method public final r(Ljava/nio/ByteBuffer;)Lj7/c;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lh7/b;->t(II)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    shr-int/lit8 v5, v4, 0x8

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v8, v4, 0x40

    if-eqz v8, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    and-int/lit8 v9, v4, 0x20

    if-eqz v9, :cond_2

    move v9, v6

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    and-int/lit8 v10, v4, 0x10

    if-eqz v10, :cond_3

    move v10, v6

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit8 v12, v11, -0x80

    if-eqz v12, :cond_4

    move v12, v6

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    and-int/lit8 v11, v11, 0x7f

    int-to-byte v11, v11

    and-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    if-eqz v4, :cond_7

    if-eq v4, v6, :cond_6

    if-eq v4, v3, :cond_5

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lorg/java_websocket/exceptions/InvalidFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown opcode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-short v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v4, Lorg/java_websocket/enums/Opcode;->PONG:Lorg/java_websocket/enums/Opcode;

    goto :goto_5

    :pswitch_1
    sget-object v4, Lorg/java_websocket/enums/Opcode;->PING:Lorg/java_websocket/enums/Opcode;

    goto :goto_5

    :pswitch_2
    sget-object v4, Lorg/java_websocket/enums/Opcode;->CLOSING:Lorg/java_websocket/enums/Opcode;

    goto :goto_5

    :cond_5
    sget-object v4, Lorg/java_websocket/enums/Opcode;->BINARY:Lorg/java_websocket/enums/Opcode;

    goto :goto_5

    :cond_6
    sget-object v4, Lorg/java_websocket/enums/Opcode;->TEXT:Lorg/java_websocket/enums/Opcode;

    goto :goto_5

    :cond_7
    sget-object v4, Lorg/java_websocket/enums/Opcode;->CONTINUOUS:Lorg/java_websocket/enums/Opcode;

    :goto_5
    const/4 v13, 0x4

    iget-object v14, v0, Lh7/b;->c:Ln7/b;

    if-ltz v11, :cond_9

    const/16 v15, 0x7d

    if-le v11, v15, :cond_8

    goto :goto_7

    :cond_8
    move v15, v11

    move-object v11, v4

    move v4, v15

    :goto_6
    move v15, v8

    goto :goto_9

    :cond_9
    :goto_7
    sget-object v15, Lorg/java_websocket/enums/Opcode;->PING:Lorg/java_websocket/enums/Opcode;

    if-eq v4, v15, :cond_18

    sget-object v15, Lorg/java_websocket/enums/Opcode;->PONG:Lorg/java_websocket/enums/Opcode;

    if-eq v4, v15, :cond_18

    sget-object v15, Lorg/java_websocket/enums/Opcode;->CLOSING:Lorg/java_websocket/enums/Opcode;

    if-eq v4, v15, :cond_18

    const/16 v15, 0x7e

    if-ne v11, v15, :cond_a

    invoke-virtual {v0, v2, v13}, Lh7/b;->t(II)V

    const/4 v11, 0x3

    new-array v11, v11, [B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    aput-byte v15, v11, v6

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    aput-byte v6, v11, v3

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v11}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    move-object v11, v4

    move v4, v3

    move v3, v13

    goto :goto_6

    :cond_a
    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Lh7/b;->t(II)V

    const/16 v6, 0x8

    new-array v11, v6, [B

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v6, :cond_b

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v16

    aput-byte v16, v11, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_b
    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v11}, Ljava/math/BigInteger;-><init>([B)V

    move-object v11, v4

    invoke-virtual {v6}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lh7/b;->s(J)V

    long-to-int v3, v3

    move v4, v3

    const/16 v3, 0xa

    goto :goto_6

    :goto_9
    int-to-long v7, v4

    invoke-virtual {v0, v7, v8}, Lh7/b;->s(J)V

    if-eqz v12, :cond_c

    move v7, v13

    goto :goto_a

    :cond_c
    const/4 v7, 0x0

    :goto_a
    add-int/2addr v3, v7

    add-int/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Lh7/b;->t(II)V

    if-ltz v4, :cond_17

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v12, :cond_d

    new-array v3, v13, [B

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v4, :cond_e

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    rem-int/lit8 v8, v7, 0x4

    aget-byte v8, v3, v8

    xor-int/2addr v6, v8

    int-to-byte v6, v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_d
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual {v2, v3, v4, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_e
    if-eqz v11, :cond_16

    sget-object v1, Lj7/e;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Supplied opcode is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    new-instance v1, Lj7/a;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lj7/a;-><init>(I)V

    goto :goto_c

    :pswitch_4
    new-instance v1, Lj7/b;

    invoke-direct {v1}, Lj7/b;-><init>()V

    goto :goto_c

    :pswitch_5
    new-instance v1, Lj7/a;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lj7/a;-><init>(I)V

    goto :goto_c

    :pswitch_6
    new-instance v1, Lj7/a;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lj7/a;-><init>(I)V

    goto :goto_c

    :pswitch_7
    new-instance v1, Lj7/g;

    sget-object v3, Lorg/java_websocket/enums/Opcode;->PONG:Lorg/java_websocket/enums/Opcode;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lj7/c;-><init>(Lorg/java_websocket/enums/Opcode;I)V

    goto :goto_c

    :pswitch_8
    new-instance v1, Lj7/f;

    invoke-direct {v1}, Lj7/f;-><init>()V

    :goto_c
    iput-boolean v5, v1, Lj7/c;->a:Z

    iput-boolean v15, v1, Lj7/c;->e:Z

    iput-boolean v9, v1, Lj7/c;->f:Z

    iput-boolean v10, v1, Lj7/c;->g:Z

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1, v2}, Lj7/c;->d(Ljava/nio/ByteBuffer;)V

    sget-object v2, Lorg/java_websocket/enums/Opcode;->CONTINUOUS:Lorg/java_websocket/enums/Opcode;

    iget-object v3, v0, Lh7/b;->e:Li7/a;

    iget-object v4, v1, Lj7/c;->b:Lorg/java_websocket/enums/Opcode;

    if-eq v4, v2, :cond_11

    iget-boolean v2, v1, Lj7/c;->e:Z

    if-nez v2, :cond_10

    iget-boolean v2, v1, Lj7/c;->f:Z

    if-nez v2, :cond_10

    iget-boolean v2, v1, Lj7/c;->g:Z

    if-eqz v2, :cond_f

    goto :goto_d

    :cond_f
    iput-object v3, v0, Lh7/b;->g:Li7/a;

    goto :goto_e

    :cond_10
    :goto_d
    iget-object v2, v0, Lh7/b;->d:Li7/a;

    iput-object v2, v0, Lh7/b;->g:Li7/a;

    :cond_11
    :goto_e
    iget-object v2, v0, Lh7/b;->g:Li7/a;

    if-nez v2, :cond_12

    iput-object v3, v0, Lh7/b;->g:Li7/a;

    :cond_12
    iget-object v2, v0, Lh7/b;->g:Li7/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, Lj7/c;->e:Z

    if-nez v2, :cond_15

    iget-boolean v2, v1, Lj7/c;->f:Z

    if-nez v2, :cond_15

    iget-boolean v2, v1, Lj7/c;->g:Z

    if-nez v2, :cond_15

    iget-object v0, v0, Lh7/b;->g:Li7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, Ln7/b;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Lj7/c;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Lj7/c;->a()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_13

    const-string v2, "too big to display"

    goto :goto_f

    :cond_13
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Lj7/c;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    :goto_f
    const-string v3, "afterDecoding({}): {}"

    invoke-interface {v14, v3, v0, v2}, Ln7/b;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v1}, Lj7/c;->b()V

    return-object v1

    :cond_15
    new-instance v0, Lorg/java_websocket/exceptions/InvalidFrameException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bad rsv RSV1: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v1, Lj7/c;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " RSV2: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lj7/c;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " RSV3: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v1, Lj7/c;->g:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Supplied opcode cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Lorg/java_websocket/exceptions/InvalidDataException;

    const/16 v1, 0x3ea

    const-string v2, "Negative count"

    invoke-direct {v0, v1, v2}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_18
    const-string v0, "Invalid frame: more than 125 octets"

    invoke-interface {v14, v0}, Ln7/b;->trace(Ljava/lang/String;)V

    new-instance v0, Lorg/java_websocket/exceptions/InvalidFrameException;

    const-string v1, "more than 125 octets"

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final s(J)V
    .locals 4

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    iget-object v1, p0, Lh7/b;->c:Ln7/b;

    if-gtz v0, :cond_2

    iget p0, p0, Lh7/b;->n:I

    int-to-long v2, p0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p0, p1, v2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Limit underflow: Payloadsize is to little..."

    invoke-interface {v1, p0}, Ln7/b;->trace(Ljava/lang/String;)V

    new-instance p0, Lorg/java_websocket/exceptions/LimitExceededException;

    const-string p1, "Payloadsize is to little..."

    invoke-direct {p0, p1}, Lorg/java_websocket/exceptions/LimitExceededException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Payload limit reached. Allowed: {} Current: {}"

    invoke-interface {v1, p2, v0, p1}, Ln7/b;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lorg/java_websocket/exceptions/LimitExceededException;

    const-string p2, "Payload limit reached."

    invoke-direct {p1, p2, p0}, Lorg/java_websocket/exceptions/LimitExceededException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_2
    const-string p0, "Limit exedeed: Payloadsize is to big..."

    invoke-interface {v1, p0}, Ln7/b;->trace(Ljava/lang/String;)V

    new-instance p0, Lorg/java_websocket/exceptions/LimitExceededException;

    const-string p1, "Payloadsize is to big..."

    invoke-direct {p0, p1}, Lorg/java_websocket/exceptions/LimitExceededException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t(II)V
    .locals 0

    if-lt p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lh7/b;->c:Ln7/b;

    const-string p1, "Incomplete frame: maxpacketsize < realpacketsize"

    invoke-interface {p0, p1}, Ln7/b;->trace(Ljava/lang/String;)V

    new-instance p0, Lorg/java_websocket/exceptions/IncompleteException;

    invoke-direct {p0, p2}, Lorg/java_websocket/exceptions/IncompleteException;-><init>(I)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lh7/a;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh7/b;->d:Li7/a;

    if-eqz v1, :cond_0

    const-string v1, " extension: "

    invoke-static {v0, v1}, Lv1/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lh7/b;->d:Li7/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Li7/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lh7/b;->h:Ll7/a;

    if-eqz v1, :cond_1

    const-string v1, " protocol: "

    invoke-static {v0, v1}, Lv1/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lh7/b;->h:Ll7/a;

    check-cast v1, Ll7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, " max frame size: "

    invoke-static {v0, v1}, Lv1/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lh7/b;->n:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
