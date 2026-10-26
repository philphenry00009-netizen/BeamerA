.class public final Ljavax/jmdns/impl/p;
.super Ljavax/jmdns/impl/q;
.source "SourceFile"


# instance fields
.field public final n:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI[B)V
    .locals 6

    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_TXT:Ljavax/jmdns/impl/constants/DNSRecordType;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ljavax/jmdns/impl/q;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI)V

    if-eqz p5, :cond_0

    array-length p0, p5

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p5, Lh6/a;->b:[B

    :goto_0
    iput-object p5, v0, Ljavax/jmdns/impl/p;->n:[B

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-super {p0, p1}, Ljavax/jmdns/impl/q;->o(Ljava/lang/StringBuilder;)V

    const-string v0, " text: \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lh6/a;->a:[B

    iget-object p0, p0, Ljavax/jmdns/impl/p;->n:[B

    array-length v0, p0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lh6/a;->c:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/16 p0, 0x14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p0, v0, :cond_0

    const/16 p0, 0x11

    invoke-virtual {p1, v1, v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 p0, 0x27

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final q(Ljavax/jmdns/impl/E;)Ljavax/jmdns/impl/ServiceEventImpl;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/p;->r(Z)Ljavax/jmdns/impl/K;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/K;->v(Ljavax/jmdns/impl/E;)V

    new-instance v0, Ljavax/jmdns/impl/ServiceEventImpl;

    invoke-virtual {p0}, Ljavax/jmdns/impl/K;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljavax/jmdns/impl/K;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2, p0}, Ljavax/jmdns/impl/ServiceEventImpl;-><init>(Ljavax/jmdns/impl/E;Ljava/lang/String;Ljava/lang/String;Ld6/b;)V

    return-object v0
.end method

.method public final r(Z)Ljavax/jmdns/impl/K;
    .locals 7

    new-instance v0, Ljavax/jmdns/impl/K;

    iget-object v1, p0, Ljavax/jmdns/impl/b;->g:Ljava/util/EnumMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v6, p0, Ljavax/jmdns/impl/p;->n:[B

    move v5, p1

    invoke-direct/range {v0 .. v6}, Ljavax/jmdns/impl/K;-><init>(Ljava/util/Map;IIIZ[B)V

    return-object v0
.end method

.method public final s(Ljavax/jmdns/impl/E;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t(Ljavax/jmdns/impl/E;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final u()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final v(Ljavax/jmdns/impl/q;)Z
    .locals 4

    instance-of v0, p1, Ljavax/jmdns/impl/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljavax/jmdns/impl/p;

    iget-object v0, p1, Ljavax/jmdns/impl/p;->n:[B

    iget-object p0, p0, Ljavax/jmdns/impl/p;->n:[B

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz p0, :cond_3

    move v0, v1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_3

    aget-byte v2, p0, v0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iget-object v3, p1, Ljavax/jmdns/impl/p;->n:[B

    aget-byte v3, v3, v0

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final w(Ljavax/jmdns/impl/g;)V
    .locals 1

    iget-object p0, p0, Ljavax/jmdns/impl/p;->n:[B

    array-length v0, p0

    invoke-virtual {p1, v0, p0}, Ljavax/jmdns/impl/g;->i(I[B)V

    return-void
.end method
