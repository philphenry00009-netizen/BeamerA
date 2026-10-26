.class public final LO6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field public static final g:LO6/j;

.field public static final h:LO6/j;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    sget-object v0, LO6/h;->r:LO6/h;

    sget-object v1, LO6/h;->s:LO6/h;

    sget-object v2, LO6/h;->t:LO6/h;

    sget-object v3, LO6/h;->l:LO6/h;

    sget-object v4, LO6/h;->n:LO6/h;

    sget-object v5, LO6/h;->m:LO6/h;

    sget-object v6, LO6/h;->o:LO6/h;

    sget-object v7, LO6/h;->q:LO6/h;

    sget-object v8, LO6/h;->p:LO6/h;

    filled-new-array/range {v0 .. v8}, [LO6/h;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sput-object v9, LO6/j;->e:Ljava/util/List;

    sget-object v10, LO6/h;->j:LO6/h;

    sget-object v11, LO6/h;->k:LO6/h;

    sget-object v12, LO6/h;->h:LO6/h;

    sget-object v13, LO6/h;->i:LO6/h;

    sget-object v14, LO6/h;->f:LO6/h;

    sget-object v15, LO6/h;->g:LO6/h;

    sget-object v16, LO6/h;->e:LO6/h;

    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, v17

    filled-new-array/range {v1 .. v16}, [LO6/h;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, LO6/j;->f:Ljava/util/List;

    new-instance v2, LO6/i;

    invoke-direct {v2}, LO6/i;-><init>()V

    const/4 v3, 0x0

    new-array v4, v3, [LO6/h;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO6/h;

    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO6/h;

    invoke-virtual {v2, v0}, LO6/i;->b([LO6/h;)V

    sget-object v0, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    sget-object v4, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    filled-new-array {v0, v4}, [Lokhttp3/TlsVersion;

    move-result-object v5

    invoke-virtual {v2, v5}, LO6/i;->e([Lokhttp3/TlsVersion;)V

    iget-boolean v5, v2, LO6/i;->a:Z

    const-string v6, "no TLS extensions for cleartext connections"

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    iput-boolean v5, v2, LO6/i;->d:Z

    invoke-virtual {v2}, LO6/i;->a()LO6/j;

    new-instance v2, LO6/i;

    invoke-direct {v2}, LO6/i;-><init>()V

    new-array v7, v3, [LO6/h;

    invoke-interface {v1, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LO6/h;

    array-length v8, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LO6/h;

    invoke-virtual {v2, v7}, LO6/i;->b([LO6/h;)V

    filled-new-array {v0, v4}, [Lokhttp3/TlsVersion;

    move-result-object v7

    invoke-virtual {v2, v7}, LO6/i;->e([Lokhttp3/TlsVersion;)V

    iget-boolean v7, v2, LO6/i;->a:Z

    if-eqz v7, :cond_1

    iput-boolean v5, v2, LO6/i;->d:Z

    invoke-virtual {v2}, LO6/i;->a()LO6/j;

    move-result-object v2

    sput-object v2, LO6/j;->g:LO6/j;

    new-instance v2, LO6/i;

    invoke-direct {v2}, LO6/i;-><init>()V

    new-array v7, v3, [LO6/h;

    invoke-interface {v1, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LO6/h;

    array-length v7, v1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LO6/h;

    invoke-virtual {v2, v1}, LO6/i;->b([LO6/h;)V

    sget-object v1, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;

    sget-object v7, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    filled-new-array {v0, v4, v1, v7}, [Lokhttp3/TlsVersion;

    move-result-object v0

    invoke-virtual {v2, v0}, LO6/i;->e([Lokhttp3/TlsVersion;)V

    iget-boolean v0, v2, LO6/i;->a:Z

    if-eqz v0, :cond_0

    iput-boolean v5, v2, LO6/i;->d:Z

    invoke-virtual {v2}, LO6/i;->a()LO6/j;

    new-instance v0, LO6/j;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v3, v1, v1}, LO6/j;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LO6/j;->h:LO6/j;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LO6/j;->a:Z

    iput-boolean p2, p0, LO6/j;->b:Z

    iput-object p3, p0, LO6/j;->c:[Ljava/lang/String;

    iput-object p4, p0, LO6/j;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 11

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v1, p0, LO6/j;->c:[Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, LO6/h;->c:LO6/g;

    invoke-static {v1, v0, v2}, LP6/d;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v2, p0, LO6/j;->d:[Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    const-string v4, "getEnabledProtocols(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lk6/a;->p:Lk6/a;

    invoke-static {v3, v2, v4}, LP6/d;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    sget-object v5, LO6/h;->c:LO6/g;

    sget-object v6, LP6/d;->a:[B

    array-length v6, v4

    const/4 v7, 0x0

    :goto_1
    const/4 v8, -0x1

    if-ge v7, v6, :cond_3

    aget-object v9, v4, v7

    const-string v10, "TLS_FALLBACK_SCSV"

    invoke-virtual {v5, v9, v10}, LO6/g;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    move v7, v8

    :goto_2
    if-eqz p2, :cond_4

    if-eq v7, v8, :cond_4

    aget-object p2, v4, v7

    const-string v4, "get(...)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v0

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "copyOf(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    aput-object p2, v0, v4

    :cond_4
    new-instance p2, LO6/i;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-boolean v4, p0, LO6/j;->a:Z

    iput-boolean v4, p2, LO6/i;->a:Z

    iput-object v1, p2, LO6/i;->b:[Ljava/lang/String;

    iput-object v2, p2, LO6/i;->c:[Ljava/lang/String;

    iget-boolean p0, p0, LO6/j;->b:Z

    iput-boolean p0, p2, LO6/i;->d:Z

    array-length p0, v0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p2, p0}, LO6/i;->c([Ljava/lang/String;)V

    array-length p0, v3

    invoke-static {v3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p2, p0}, LO6/i;->d([Ljava/lang/String;)V

    invoke-virtual {p2}, LO6/i;->a()LO6/j;

    move-result-object p0

    invoke-virtual {p0}, LO6/j;->c()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, LO6/j;->d:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, LO6/j;->b()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p0, p0, LO6/j;->c:[Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 5

    iget-object p0, p0, LO6/j;->c:[Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    sget-object v4, LO6/h;->b:LO6/b;

    invoke-virtual {v4, v3}, LO6/b;->c(Ljava/lang/String;)LO6/h;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 5

    iget-object p0, p0, LO6/j;->d:[Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    sget-object v4, Lokhttp3/TlsVersion;->Companion:LO6/J;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LO6/J;->a(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LO6/j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LO6/j;

    iget-boolean v0, p1, LO6/j;->a:Z

    iget-boolean v1, p0, LO6/j;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_5

    iget-object v0, p0, LO6/j;->c:[Ljava/lang/String;

    iget-object v1, p1, LO6/j;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LO6/j;->d:[Ljava/lang/String;

    iget-object v1, p1, LO6/j;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p0, p0, LO6/j;->b:Z

    iget-boolean p1, p1, LO6/j;->b:Z

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LO6/j;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, LO6/j;->c:[Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LO6/j;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean p0, p0, LO6/j;->b:Z

    xor-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    return v2

    :cond_2
    const/16 p0, 0x11

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LO6/j;->a:Z

    if-nez v0, :cond_0

    const-string p0, "ConnectionSpec()"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LO6/j;->b()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LO6/j;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LO6/j;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
